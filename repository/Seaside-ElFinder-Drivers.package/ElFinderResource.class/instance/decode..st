base64 codec
decode: aString
  | stringToDecode |
  stringToDecode := String withAll: aString.
  stringToDecode size \\ 4 ~= 0
    ifTrue: [ 4 - (stringToDecode size \\ 4) timesRepeat: [ stringToDecode add: $. ] ].
  stringToDecode := ((aString copyReplaceAll: '.' with: '=')
    copyReplaceAll: '-'
    with: '+') copyReplaceAll: '_' with: '/'.
  ^ ZnBase64Encoder new decode: stringToDecode