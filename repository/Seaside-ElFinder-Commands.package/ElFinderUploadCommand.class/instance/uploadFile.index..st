request handling
uploadFile: file index: index
  self isCompleteFile
    ifTrue: [ self uploadCompleteFile: file index: index ]
    ifFalse: [ self uploadChunkedFile: file index: index ]