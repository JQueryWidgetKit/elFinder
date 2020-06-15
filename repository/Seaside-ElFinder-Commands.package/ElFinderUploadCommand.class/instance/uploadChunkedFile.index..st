request handling
uploadChunkedFile: file index: index
  "Upload a chunk into the tmp directory and when complete move it into place"

  | fileName uploadFile targetDirectory |
  fileName := self fileName.
  uploadFile := self partNumber == 0
    ifTrue: [ connector uploadTempDirectory forceNewFileNamed: fileName ]
    ifFalse: [ connector uploadTempDirectory oldFileNamed: fileName ].
  uploadFile
    binary;
    position: self rangeStart;
    nextPutAllBytes: file rawContents;
    close.	"uploadFile fileSize"
  self addedResponse.
  self partNumber == self partTotal
    ifTrue: [ 
      "Move into place"
      targetDirectory := (self
        targetDirectoryForFilePath: (self pathFromFilePath: fileName)
        index: index) ifNil: [ target ].
      file fileName: (self fileNameFromFilePath: file fileName).
      self moveFile: uploadFile toDirectory: targetDirectory.
      self confirmUploadOfChunkedFile: file toDirectory: targetDirectory ]