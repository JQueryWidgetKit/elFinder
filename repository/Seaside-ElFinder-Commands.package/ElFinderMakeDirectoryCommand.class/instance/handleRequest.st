request handling
handleRequest
  | dirs added hashes |
  target := self find: (arguments at: 'target').	"Single Directory Created"
  arguments
    at: 'name'
    ifPresent: [ :name | 
      "Create Single Directory"
      target fileDirectory createDirectory: name.
      (payload at: 'added' ifAbsentPut: [ OrderedCollection new ])
        add: (target childNamed: name).
      ^ self ].
  (dirs := arguments at: 'dirs')
    do: [ :directoryToCreate | 
      "Multiple Directories Created - array of new directories path (requests at pre-flight of folder upload)"
      target fileDirectory forceNewDirectoryNamed: directoryToCreate allButFirst ].	"If multiple dirs were created, return their hashes"
  hashes := payload at: 'hashes' ifAbsentPut: [ GRSmallDictionary new ].
  added := payload at: 'added' ifAbsentPut: [ OrderedCollection new ].
  dirs
    do: [ :dir | hashes at: dir put: (added add: (self findPath: dir inTarget: target)) hash ]