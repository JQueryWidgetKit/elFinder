request handling
targetDirectoryForFilePath: filePath index: index
  ^ (self uploadPathAt: index)
    ifNotNil: [ :uploadPath | self find: uploadPath ]
    ifNil: [ 
      filePath
        ifEmpty: [ nil ]
        ifNotEmpty: [ self findPath: filePath inTarget: target ] ]