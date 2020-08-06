request handling
requestArguments
  "API >= 2.1012
1st request to make temporary archive file on server side
Arguments:
cmd : zipdl
targets[] : array of hashed paths of the nodes
Response:
zipdl array data for 2nd request
{
    file: 5abf02cc77050,       // key of temporary archive file 
    name: Test here_Files.zip, // download file name
    mime: application/zip     // MIME type
}
2nd requset to download an archive
Arguments:
cmd : zipdl
download : 1
targets[0] : hash path for detect target volume drive (e.g. cwd hash)
targets[1] : target temporary archive file key
targets[2] : download file name
targets[3] : MIME type
Response: RAW data of archive file with HTTP headers for download"

  ^ Dictionary new
    at: 'cmd' put: String;
    at: 'targets' put: Array;
    at: 'download' put: Boolean;
    yourself