uploaded metadata
imgvolumeicononedrivePng
	^ WAFileLibraryResource
		filepath: 'img/volume_icon_onedrive.png'
		mimeType: (WAMimeType main: 'image' sub: 'png')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #imgvolumeicononedrivePngContent)