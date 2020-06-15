accessing arguments
rangeInfo
  ^ self range ifNotNil: [ :rangeInfo | rangeInfo substrings: $, ]