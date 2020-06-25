options - permissions
locked
  "(Number) is file locked. If locked that object cannot be deleted,  renamed or moved. 1 - is locked, 0 - is not"

  ^ (self fileSystem readOnlyFileSystem or: [ locked ])
    ifTrue: [ 1 ]
    ifFalse: [ 0 ]