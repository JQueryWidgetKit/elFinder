searching
findPath: filePath inTarget: elFinderLocalDirectory
  | filePathWithoutLeadingSlash |
  filePathWithoutLeadingSlash := filePath first = $/
    ifTrue: [ filePath allButFirst ]
    ifFalse: [ filePath ].
  ^ (filePathWithoutLeadingSlash substrings: '/')
    inject: elFinderLocalDirectory
    into: [ :directory :childName | directory childNamed: childName ]