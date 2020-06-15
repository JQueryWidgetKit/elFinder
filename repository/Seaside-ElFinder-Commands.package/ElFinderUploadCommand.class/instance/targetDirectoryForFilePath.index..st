request handling
targetDirectoryForFilePath: filePath index: index
  ^ (self uploadPathAt: index)
    ifNotNil: [ :uploadPath | self findPath: uploadPath inTarget: target ]
    ifNil: [ 
      filePath
        ifEmpty: [ nil ]
        ifNotEmpty: [ self findPath: filePath inTarget: target ] ]