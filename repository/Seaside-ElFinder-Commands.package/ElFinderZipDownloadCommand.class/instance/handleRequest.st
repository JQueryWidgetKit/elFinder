request handling
handleRequest
  | archive osCommand |
  arguments
    at: 'download'
    ifPresent: [ 
      "Download the ZIP Archive and remove it"
      ^ self ].
  archive := ZipArchive new.
  (arguments at: 'targets')
    withIndexDo: [ :hashToCompress :index | 
      (self find: hashToCompress)
        ifNotNil: [ :fileDirectoryToCompress | 
          archive
            addMember:
              (ZipFileMember newfromFile: fileDirectoryToCompress fileDirectory) ] ].
  archive writeTo: nil.
  payload := archive.
  self halt