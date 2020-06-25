accessing
fileSystem
  ^ self class == ElFinderLocalFileSystem
    ifTrue: [ self ]
    ifFalse: [ parent fileSystem ]