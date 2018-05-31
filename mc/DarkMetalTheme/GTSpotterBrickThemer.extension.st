Extension { #name : #GTSpotterBrickThemer }

{ #category : #'*DarkMetalTheme' }
GTSpotterBrickThemer >> rubricBackgroundColor [
	^ self spotterThemer backgroundColor
]

{ #category : #'*DarkMetalTheme' }
GTSpotterBrickThemer >> scrollbarColor [
	^ Smalltalk ui theme scrollbarColor alpha: 0.2
]

{ #category : #'*DarkMetalTheme' }
GTSpotterBrickThemer >> scrollpaneBackgroundColor [
	^ self spotterThemer backgroundColor
]
