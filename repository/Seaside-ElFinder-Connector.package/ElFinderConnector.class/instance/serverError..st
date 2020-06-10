errors
serverError: errorText
  ^ Dictionary new
    at: 'error'
      put:
        {'Seaside elFinder: Server Error = '.
          errorText};
    yourself