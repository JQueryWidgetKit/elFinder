request handling
requestArguments
  "Answer a dictionary with argument names as keys, and expected class type as values"

  ^ Dictionary new
    at: 'cmd' put: String;
    at: 'dst' put: String;
    at: 'targets' put: Array;
    at: 'cut' put: Boolean;
    at: 'renames' put: Array;
    at: 'suffix' put: String;
    yourself