accessing arguments
mtimeAt: index
  ^ (arguments at: 'mtime') ifNotNil: [ :mtime | mtime at: index ]