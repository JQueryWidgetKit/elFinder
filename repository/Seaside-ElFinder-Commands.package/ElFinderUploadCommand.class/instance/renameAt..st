accessing arguments
renameAt: index
  ^ (arguments at: 'renames') ifNotNil: [ :rename | rename at: index ]