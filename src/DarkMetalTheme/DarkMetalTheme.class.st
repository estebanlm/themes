"
taken from here: https://github.com/atom/one-dark-ui
"
Class {
	#name : #DarkMetalTheme,
	#superclass : #PharoDarkTheme,
	#category : #DarkMetalTheme
}

{ #category : #accessing }
DarkMetalTheme class >> baseColor [
	^ Color r: 16r26 g: 16r2f b: 16r3a range: 16rFF
]

{ #category : #accessing }
DarkMetalTheme class >> basePassiveBackgroundColor [
	^ self baseColor lighter
]

{ #category : #accessing }
DarkMetalTheme class >> baseSelectionColor [
	"^ (Color r: 0.148 g: 0.168 b: 0.194 alpha: 1.0)"
	"^ Color r: 0.125 g: 0.142 b: 0.163 alpha: 1.0"
	"^ (Color r: 0.217 g: 0.242 b: 0.274 alpha: 1.0)"
	^ (Color r: 0.243 g: 0.271 b: 0.364 alpha: 1.0)
]

{ #category : #accessing }
DarkMetalTheme class >> baseTextColor [
	^ Color white	
]

{ #category : #configuration }
DarkMetalTheme class >> colorConfiguratorClass [
	
	^ DarkMetalThemeColorConfigurator
]

{ #category : #accessing }
DarkMetalTheme class >> darkBaseColor [
	^ self baseColor
]

{ #category : #accessing }
DarkMetalTheme class >> lightBaseColor [
	^ self baseColor lighter
]

{ #category : #accessing }
DarkMetalTheme class >> lightSelectionColor [
	^ self baseSelectionColor lighter
]

{ #category : #accessing }
DarkMetalTheme class >> themeName [
	^ 'DarkMetal'
]

{ #category : #'border-styles-buttons' }
DarkMetalTheme >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."
	
	(aButton valueOfProperty: #noBorder ifAbsent: [ false ]) 
		ifTrue: [ 
			^ SimpleBorderStyle new 
				width: 0; 
				baseColor: Color transparent ].
	
	^ SimpleBorderStyle new
		width: 1;
		baseColor: self buttonColor darker
]

{ #category : #'accessing colors' }
DarkMetalTheme >> selectionColor [
	"^ (Color r: 16r33 g: 16r40 b: 16r50 range: 16rff) " 
	^ self class baseSelectionColor
]

{ #category : #defaults }
DarkMetalTheme >> shStyleTableName [

	^ #solarizedDarkStyleTable
]

{ #category : #'fill-styles' }
DarkMetalTheme >> windowInactiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"
	
	^SolidFillStyle color: self baseColor duller
]
