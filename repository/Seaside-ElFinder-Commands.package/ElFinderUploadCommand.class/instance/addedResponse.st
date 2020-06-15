response
addedResponse
  ^ payload at: 'added' ifAbsentPut: [ OrderedCollection new ]