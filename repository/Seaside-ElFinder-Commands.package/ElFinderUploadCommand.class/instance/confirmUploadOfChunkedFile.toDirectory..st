response
confirmUploadOfChunkedFile: file toDirectory: targetDirectory
  payload at: '_chunkmerged' put: file fileName.
  payload at: '_name' put: file fileName