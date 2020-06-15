request handling
handleRequest
  | target |
  payload at: 'files' put: OrderedCollection new.
  arguments
    at: 'init'
    ifPresent: [ :initArgument | 
      initArgument
        ifTrue: [ payload at: 'api' put: self apiVersion ] ].
  arguments
    at: 'tree'
    ifPresent: [ :tree | 
      tree
        ifTrue: [ (payload at: 'files') addAll: connector roots ] ].
  (arguments at: 'target')
    ifNotNil: [ :targetHash | 
      "Set currentWorkingDirectory to directory represented by targetHash"
      connector currentWorkingDirectory: (self find: targetHash) ].
  payload at: 'cwd' put: connector currentWorkingDirectory.
  (payload at: 'files') addAll: connector currentWorkingDirectory children.
  payload at: 'options' put: connector elFinderOptions