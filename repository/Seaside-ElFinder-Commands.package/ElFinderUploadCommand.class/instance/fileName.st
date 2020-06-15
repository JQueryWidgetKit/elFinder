accessing arguments
fileName
  | chunk partInfo |
  partInfo := self partInfo.
  ^ (chunk := self chunk)
    copyFrom: 1
    to: chunk size - (partInfo first size + partInfo last size + 7)