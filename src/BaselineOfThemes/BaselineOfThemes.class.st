Class {
	#name : #BaselineOfThemes,
	#superclass : #BaselineOf,
	#category : 'BaselineOfThemes'
}

{ #category : #accessing }
BaselineOfThemes >> baseline: spec [ 
	<baseline>
	
	spec for: #pharo do: [
		spec package: 'DarkMetalTheme'.
		spec package: 'SolarizedDarkStyle' ] 
]
