versions
v0_10: spec
	<version: 'v0.10'>
	
	spec
		for: #'common'
		do: [ 
			spec
				baseline: 'Themes'
					with: [ spec repository: 'github://estebanlm/themes:0.10/mc' ];
				import: 'Themes' ].