"
taken from here: https://github.com/atom/one-dark-ui
"
Class {
	#name : #DarkMetalTheme,
	#superclass : #PharoDarkTheme,
	#category : 'DarkMetalTheme'
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
	^ Color r: 0.125 g: 0.142 b: 0.163 alpha: 1.0
]

{ #category : #accessing }
DarkMetalTheme class >> baseTextColor [
	^ Color white	
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

{ #category : #settings }
DarkMetalTheme class >> newDefaultSettings [
	self setPreferredPreferences.
	^ super newDefaultSettings
		menuColor: self baseColor;
		menuTitleColor: self baseColor;
		windowColor: self baseColor;
		selectionColor: self lightSelectionColor;
		menuSelectionColor: self baseSelectionColor;
		menuSelectionTextColor: self baseTextColor darker;
		progressBarColor: self baseColor;
		standardColorsOnly: true;
		autoSelectionColor: false;
		preferRoundCorner: false;
		fadedBackgroundWindows: false;
		secondarySelectionColor: self veryLightSelectionColor;
		flatMenu: true
]

{ #category : #accessing }
DarkMetalTheme class >> themeName [
	^ 'DarkMetal'
]

{ #category : #'accessing colors' }
DarkMetalTheme >> backgroundColor [
	^ Color r: 16r2b g: 16r36 b: 16r43 range: 16rff

]

{ #category : #'accessing colors' }
DarkMetalTheme >> balloonBackgroundColor [

	^ self backgroundColor lighter
]

{ #category : #'accessing colors' }
DarkMetalTheme >> baseColor [
	^ self class baseColor
]

{ #category : #'accessing colors' }
DarkMetalTheme >> borderColor [
	^ self class darkBaseColor adjustBrightness: -0.04
]

{ #category : #'border-styles' }
DarkMetalTheme >> buttonBorderStyleFor: aButton [
	aButton borderStyle: (BorderStyle width: 1 color: self borderColor)
]

{ #category : #'accessing colors' }
DarkMetalTheme >> buttonColor [
	^ self backgroundColor
]

{ #category : #'border-styles-buttons' }
DarkMetalTheme >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."
	
	(aButton valueOfProperty: #noBorder ifAbsent: [ false ]) 
		ifTrue: [ 
			^ SimpleBorder new 
				width: 0; 
				baseColor: Color transparent ].
	
	^ SimpleBorder new
		width: 1;
		baseColor: self buttonColor darker
]

{ #category : #'accessing colors' }
DarkMetalTheme >> darkBaseColor [
	^ self class darkBaseColor
]

{ #category : #'fill-styles' }
DarkMetalTheme >> desktopColor [
	^ self backgroundColor muchDarker
]

{ #category : #'growl - specific' }
DarkMetalTheme >> growlBorderColorFor: aGrowlMorph [
	^ self borderColor alpha: 0.5 
]

{ #category : #'growl - specific' }
DarkMetalTheme >> growlFillColorFor: aGrowlMorph [
	^ self lightBackgroundColor alpha: 0.5 
]

{ #category : #'accessing colors' }
DarkMetalTheme >> lightBackgroundColor [
	^ Color r: 16r30 g: 16r3b b: 16r4a range: 16rff

]

{ #category : #'accessing colors' }
DarkMetalTheme >> listBackgroundColor [
	^ self backgroundColor
]

{ #category : #'border-styles-scrollbars' }
DarkMetalTheme >> scrollbarNormalFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	
	^ SolidFillStyle color: self backgroundColor darker
]

{ #category : #'accessing colors' }
DarkMetalTheme >> selectionColor [
	"^ (Color r: 16r33 g: 16r40 b: 16r50 range: 16rff) " 
	^ self class baseSelectionColor
]

{ #category : #'fill-styles' }
DarkMetalTheme >> windowInactiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"
	^SolidFillStyle color: self class baseColor duller
]
