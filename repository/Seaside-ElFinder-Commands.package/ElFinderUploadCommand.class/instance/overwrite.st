accessing arguments
overwrite
  "TODO: This is ALWAYS overwrite files right now. Need to look into how this should really be implenented"

  arguments at: 'overwrite' ifPresent: [ :overwrite | ^ overwrite = '1' ].
  ^ true