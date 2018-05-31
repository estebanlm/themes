"
An alternative to DarkTheme, DarkMetalTheme offers ""metalic"" tonalities :)
"
Class {
	#name : #ConfigurationOfDarkMetalTheme,
	#superclass : #Object,
	#category : 'ConfigurationOfDarkMetalTheme'
}

{ #category : #'development support' }
ConfigurationOfDarkMetalTheme class >> DevelopmentSupport [

"See the methods in the 'development support' category on the class-side of MetacelloBaseConfiguration. Decide what development support methods you would like to use and copy them the the class-side of your configuration."
	<apiDocumentation>

]

{ #category : #private }
ConfigurationOfDarkMetalTheme class >> baseConfigurationClassIfAbsent: aBlock [

	^Smalltalk
		at: #MetacelloBaseConfiguration
		ifAbsent: [ 
			self ensureMetacelloBaseConfiguration.
			Smalltalk at: #MetacelloBaseConfiguration ifAbsent: aBlock ].

]

{ #category : #catalog }
ConfigurationOfDarkMetalTheme class >> catalogContactInfo [
	^ 'http://github.com/estebanlm'
]

{ #category : #catalog }
ConfigurationOfDarkMetalTheme class >> catalogDescription [
	^ 'An alternative to DarkTheme, DarkMetalTheme offers "metalic" tonalities :)'
]

{ #category : #catalog }
ConfigurationOfDarkMetalTheme class >> catalogKeyClassesAndExample [
	^ '!Install
[[[  
PharoMetalTheme beCurrent.
]]]'
]

{ #category : #catalog }
ConfigurationOfDarkMetalTheme class >> catalogKeywords [
	^ #(theme ui)
]

{ #category : #private }
ConfigurationOfDarkMetalTheme class >> ensureMetacello [

	(self baseConfigurationClassIfAbsent: []) ensureMetacello
]

{ #category : #private }
ConfigurationOfDarkMetalTheme class >> ensureMetacelloBaseConfiguration [

	Smalltalk
		at: #MetacelloBaseConfiguration
		ifAbsent: [ 
			| repository version |
			repository := MCHttpRepository location: 'http://seaside.gemstone.com/ss/metacello' user: '' password: ''.
			repository
				versionReaderForFileNamed: 'Metacello-Base-DaleHenrichs.2.mcz'
				do: [ :reader | 
					version := reader version.
					version load.
					version workingCopy repositoryGroup addRepository: repository ] ]
]

{ #category : #testing }
ConfigurationOfDarkMetalTheme class >> isMetacelloConfig [
	"Answer true and the Metacello tools will operate on you"
	
	^true
]

{ #category : #loading }
ConfigurationOfDarkMetalTheme class >> load [
	"Load the #stable version defined for this platform. The #stable version is the version that is recommended to be used on this platform."

	"self load"

	<apiDocumentation>
	^(self project version: #stable) load
]

{ #category : #loading }
ConfigurationOfDarkMetalTheme class >> loadBleedingEdge [
	"Load the latest versions of the mcz files defined for this project. It is not likely that the #bleedingEdge has been tested."

	"self loadBleedingEdge"

	<apiDocumentation>
	^(self project version: #bleedingEdge) load
]

{ #category : #loading }
ConfigurationOfDarkMetalTheme class >> loadDevelopment [
	"Load the #development version defined for this platform. The #development version will change over time and is not expected to be stable."

	"self loadDevelopment"

	<apiDocumentation>
	^(self project latestVersion: #development) load
]

{ #category : #loading }
ConfigurationOfDarkMetalTheme class >> loadStable [
	"Load the #stable version defined for this platform. The #development version will change over time and is not expected to be stable."

	"self loadStable"

	<apiDocumentation>
	^(self project latestVersion: #stable) load
]

{ #category : #loading }
ConfigurationOfDarkMetalTheme class >> loadVersion: aVersion [
	"Load the specified version "

	^(self project version: aVersion) load
]

{ #category : #accessing }
ConfigurationOfDarkMetalTheme class >> project [
	^self new project
]

{ #category : #'development support' }
ConfigurationOfDarkMetalTheme class >> validate [
	"Check the configuration for Errors, Critical Warnings, and Warnings (see class comment for MetacelloMCVersionValidator for more information). 
	Errors identify specification issues that will result in unexpected behaviour when you load the configuration. 
	Critical Warnings identify specification issues that may result in unexpected behavior when you load the configuration.
	Warnings identify specification issues that are technically correct, but are worth take a look at."

	"self validate"

	<apiDocumentation>
	self ensureMetacello.
	^ ((Smalltalk at: #MetacelloToolBox) validateConfiguration: self debug: #() recurse: false) explore
]

{ #category : #baselines }
ConfigurationOfDarkMetalTheme >> baseline: spec [
	<version: 'baseline'>
	
	spec for: #'common' do: [ 
		spec blessing: #baseline.
		spec
			baseline: 'Themes'
				with: [ spec repository: 'github://estebanlm/themes:master/mc' ];
			import: 'Themes' ].
]

{ #category : #'symbolic versions' }
ConfigurationOfDarkMetalTheme >> development: spec [
	<symbolicVersion: #development>
	
	spec for: #'common' version: 'baseline'.

]

{ #category : #accessing }
ConfigurationOfDarkMetalTheme >> project [

	^ project ifNil: [ | constructor |
		"Bootstrap Metacello if it is not already loaded"
		(self class baseConfigurationClassIfAbsent: []) ensureMetacello.
		"Construct Metacello project"
		constructor := (Smalltalk at: #MetacelloVersionConstructor) on: self.
		project := constructor project.
		project loadType: #linear. "change to #atomic if desired"
		project ]
]

{ #category : #'symbolic versions' }
ConfigurationOfDarkMetalTheme >> stable: spec [
	<symbolicVersion: #stable>
	
	spec for: #'pharo5.x' version: 'v0.10'.	
	spec for: #'pharo6.x' version: 'v0.10'.
]

{ #category : #versions }
ConfigurationOfDarkMetalTheme >> v0_10: spec [
	<version: 'v0.10'>
	
	spec
		for: #'common'
		do: [ 
			spec
				baseline: 'Themes'
					with: [ spec repository: 'github://estebanlm/themes:0.10/mc' ];
				import: 'Themes' ].
]

{ #category : #versions }
ConfigurationOfDarkMetalTheme >> v0_9: spec [
	<version: 'v0.9'>
	
	spec
		for: #'common'
		do: [ 
			spec
				baseline: 'Themes'
					with: [ spec repository: 'github://estebanlm/themes:0.9/mc' ];
				import: 'Themes' ].
]
