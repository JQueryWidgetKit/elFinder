base64 codec
encode: aString
  | encoder |
  encoder := ZnBase64Encoder new
    breakLinesAt: 400;
    yourself.
  ^ ((((encoder encode: aString asByteArray) copyReplaceAll: '/' with: '_')
    copyReplaceAll: '+'
    with: '-') copyReplaceAll: '=' with: '.') trimRight: [ :char | char = $. ]