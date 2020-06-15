request handling
uploadCompleteFile: file index: index
  | targetDirectory |
  targetDirectory := (self
    targetDirectoryForFilePath: (self pathFromFilePath: file fileName)
    index: index) ifNil: [ target ].
  file fileName: (self fileNameFromFilePath: file fileName).
  targetDirectory addFile: file replaceExisting: self overwrite.
  self confirmUploadOfFile: file toDirectory: targetDirectory