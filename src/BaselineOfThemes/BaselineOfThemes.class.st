Class {
	#name : 'BaselineOfThemes',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfThemes',
	#package : 'BaselineOfThemes'
}

{ #category : 'accessing' }
BaselineOfThemes >> baseline: spec [ 
	<baseline>
	
	spec for: #pharo do: [
		spec package: 'DarkMetalTheme'.
		spec package: 'HighlightStyles' ] 
]
