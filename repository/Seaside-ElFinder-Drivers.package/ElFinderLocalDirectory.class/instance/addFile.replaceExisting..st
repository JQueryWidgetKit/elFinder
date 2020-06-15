upload
addFile: aWAFile replaceExisting: replace
  "Add the new file to the directory"

  (replace
    ifTrue: [ self fileDirectory forceNewFileNamed: aWAFile fileName ]
    ifFalse: [ self fileDirectory newFileNamed: aWAFile fileName ])
    nextPutAll: aWAFile rawContents;
    close