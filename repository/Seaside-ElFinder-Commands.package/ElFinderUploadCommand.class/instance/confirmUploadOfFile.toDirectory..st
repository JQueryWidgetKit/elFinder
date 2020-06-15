response
confirmUploadOfFile: file toDirectory: targetDirectory
  self addedResponse add: (targetDirectory childNamed: file fileName)