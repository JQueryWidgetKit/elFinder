response
confirmUploadOfChunkedFile: fileName toDirectory: targetDirectory
  payload at: '_chunkmerged' put: fileName.
  payload at: '_name' put: fileName