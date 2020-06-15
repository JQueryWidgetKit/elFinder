request handling
handleRequest
  | uploadedFiles |
  target := self find: self target.
  self uploadedFiles
    withIndexDo: [ :file :index | self uploadFile: file index: index ]