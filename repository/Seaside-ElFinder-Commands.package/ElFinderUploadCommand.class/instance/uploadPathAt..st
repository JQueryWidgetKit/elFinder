accessing arguments
uploadPathAt: index
  ^ (arguments at: 'upload_path')
    ifEmpty: [ nil ]
    ifNotEmpty: [ :uploadPath | uploadPath at: index ]