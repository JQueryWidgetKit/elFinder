accessing arguments
nameAt: index
  ^ (arguments at: 'name') ifnotNil: [ :name | name at: index ]