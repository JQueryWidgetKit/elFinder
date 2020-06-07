uploaded metadata
jsi18nelfinderjaJs
	^ WAFileLibraryResource
		filepath: 'js/i18n/elfinder.ja.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jsi18nelfinderjaJsContent)