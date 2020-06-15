accessing arguments
chunkInfo
  ^ self chunk ifNotNil: [ :chunkInfo | chunkInfo substrings: $. ]