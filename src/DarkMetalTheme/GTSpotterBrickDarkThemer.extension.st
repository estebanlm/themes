Extension { #name : #GTSpotterBrickDarkThemer }

{ #category : #'*DarkMetalTheme' }
GTSpotterBrickDarkThemer >> rubricBackgroundColor [
	^ self spotterThemer backgroundColor
]

{ #category : #'*DarkMetalTheme' }
GTSpotterBrickDarkThemer >> scrollbarColor [
	^ Smalltalk ui theme scrollbarColor alpha: 0.5
]

{ #category : #'*DarkMetalTheme' }
GTSpotterBrickDarkThemer >> scrollpaneBackgroundColor [
	^ self spotterThemer backgroundColor
]
