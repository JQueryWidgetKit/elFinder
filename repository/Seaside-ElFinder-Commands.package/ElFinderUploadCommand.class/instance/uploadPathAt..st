accessing arguments
uploadPathAt: index
  ^ (arguments at: 'uploadPath')
    ifEmpty: [ nil ]
    ifNotEmpty: [ :uploadPath | uploadPath at: index ]