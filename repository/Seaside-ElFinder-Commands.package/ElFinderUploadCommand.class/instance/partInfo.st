accessing arguments
partInfo
  | chunkInfo |
  ^ ((chunkInfo := self chunkInfo) at: chunkInfo size - 1) substrings: $_