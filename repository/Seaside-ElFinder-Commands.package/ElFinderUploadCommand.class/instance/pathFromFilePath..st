request handling
pathFromFilePath: filePath
  ^ filePath
    copyFrom: 1
    to: filePath size - ((filePath substrings: $/) last size + 1)