uploaded metadata
imgeditsimplemdePng
	^ WAFileLibraryResource
		filepath: 'img/edit_simplemde.png'
		mimeType: (WAMimeType main: 'image' sub: 'png')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #imgeditsimplemdePngContent)