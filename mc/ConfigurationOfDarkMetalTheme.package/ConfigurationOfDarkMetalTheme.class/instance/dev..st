versions
dev: spec
	<version: 'dev'>
	
	spec
		for: #'common'
		do: [ 
			spec
				baseline: 'Themes'
					with: [ spec repository: 'github://estebanlm/themes:master/mc' ];
				import: 'Themes' ].