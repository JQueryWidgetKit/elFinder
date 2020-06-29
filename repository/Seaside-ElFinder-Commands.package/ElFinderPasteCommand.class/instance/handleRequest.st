request handling
handleRequest
  | destination isMove osCommand |
  destination := self find: (arguments at: 'dst').
  isMove := arguments at: 'cut'.
  (arguments at: 'targets')
    do: [ :hashToMoveOrCopy | 
      (self find: hashToMoveOrCopy)
        ifNotNil: [ :fileDirectoryToMoveOrCopy | 
          isMove
            ifTrue: [ 
              "Move File"
              "fileDirectoryToMoveOrCopy remove."
              osCommand := 'mv'.
              System
                performOnServer:
                  osCommand , ' "' , fileDirectoryToMoveOrCopy fullPath , '" "'
                    , destination fullPath , '"'.
              (payload at: 'removed' ifAbsentPut: [ OrderedCollection new ])
                add: fileDirectoryToMoveOrCopy hash ]
            ifFalse: [ 
              "Copy File"
              osCommand := fileDirectoryToMoveOrCopy isDirectory
                ifTrue: [ 'cp -r' ]
                ifFalse: [ 'cp' ].
              System
                performOnServer:
                  osCommand , ' "' , fileDirectoryToMoveOrCopy fullPath , '" "'
                    , destination fullPath , '"' ].
          (payload at: 'added' ifAbsentPut: [ OrderedCollection new ])
            add: (destination childNamed: fileDirectoryToMoveOrCopy name) ] ]