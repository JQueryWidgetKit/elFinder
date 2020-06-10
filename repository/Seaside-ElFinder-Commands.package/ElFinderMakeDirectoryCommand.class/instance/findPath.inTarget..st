request handling
findPath: filePath inTarget: elFinderLocalDirectory
  ^ (filePath allButFirst substrings: '/')
    inject: elFinderLocalDirectory
    into: [ :directory :childName | directory childNamed: childName ]