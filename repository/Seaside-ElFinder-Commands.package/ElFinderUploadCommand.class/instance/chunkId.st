accessing arguments
chunkId
  ^ arguments at: 'chunkId' ifAbsent: [ nil ]