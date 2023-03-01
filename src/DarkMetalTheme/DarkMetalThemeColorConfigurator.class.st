Class {
	#name : #DarkMetalThemeColorConfigurator,
	#superclass : #DarkThemeColorConfigurator,
	#category : #DarkMetalTheme
}

{ #category : #accessing }
DarkMetalThemeColorConfigurator >> backgroundColor [
	"^ Color r: 16r2b g: 16r36 b: 16r43 range: 16rff"
	^ (Color r: 0.116 g: 0.147 b: 0.182 alpha: 1.0)
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> balloonBackgroundColor [

	^ self backgroundColor lighter
]

{ #category : #accessing }
DarkMetalThemeColorConfigurator >> baseColor [

	^ Color r: 16r26 g: 16r2f b: 16r3a range: 16rFF
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> basePassiveBackgroundColor [

	^ self baseColor lighter
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> baseSelectionColor [

	^ (Color r: 0.243 g: 0.271 b: 0.364 alpha: 1.0)
]

{ #category : #accessing }
DarkMetalThemeColorConfigurator >> borderColor [

	^ self darkBaseColor adjustBrightness: -0.04
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> buttonColor [

	^ self backgroundColor
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> darkBaseColor [

	^ self baseColor
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> desktopColor [

	^ self backgroundColor muchDarker
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> growlBorderColorFor: aGrowlMorph [

	^ self borderColor alpha: 0.5 
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> growlFillColorFor: aGrowlMorph [

	^ self lightBackgroundColor alpha: 0.5 
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> lightBackgroundColor [

	^ Color r: 16r30 g: 16r3b b: 16r4a range: 16rff
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> lightBaseColor [

	^ self baseColor lighter
]

{ #category : #accessing }
DarkMetalThemeColorConfigurator >> lightSelectionColor [

	^ self baseSelectionColor lighter
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> listBackgroundColor [

	^ self backgroundColor
]

{ #category : #colors }
DarkMetalThemeColorConfigurator >> scrollbarNormalFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	
	^ SolidFillStyle color: self backgroundColor darker
]

{ #category : #accessing }
DarkMetalThemeColorConfigurator >> selectionColor [
	"^ (Color r: 16r33 g: 16r40 b: 16r50 range: 16rff) " 
	^ self baseSelectionColor
]
