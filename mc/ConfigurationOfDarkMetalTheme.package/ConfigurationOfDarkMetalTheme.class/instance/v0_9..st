versions
v0_9: spec
	<version: 'v0.9'>
	
	spec
		for: #'common'
		do: [ 
			spec
				baseline: 'Themes'
					with: [ spec repository: 'github://estebanlm/themes:0.9/mc' ];
				import: 'Themes' ].