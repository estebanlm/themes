Extension { #name : #GTSpotterWidgetDarkThemer }

{ #category : #'*DarkMetalTheme' }
GTSpotterWidgetDarkThemer >> backgroundColor [
	"used as background color for all panes"
	^ Smalltalk ui theme lightBackgroundColor slightlyLighter
]

{ #category : #'*DarkMetalTheme' }
GTSpotterWidgetDarkThemer >> borderColor [
	"color that is used for border and dividers of UI parts of Spotter
	for example divider between header and results or between preview and list"
	^ Smalltalk ui theme borderColor
]
