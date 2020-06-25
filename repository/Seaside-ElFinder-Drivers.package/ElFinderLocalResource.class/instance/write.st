options - permissions
write
  "(Number) 1 - is writable, 0 - is not"

  ^ (self fileSystem readOnlyFileSystem not and: [ canWrite ])
    ifTrue: [ 1 ]
    ifFalse: [ 0 ]