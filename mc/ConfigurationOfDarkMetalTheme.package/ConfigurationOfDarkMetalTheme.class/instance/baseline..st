baselines
baseline: spec
	<version: 'baseline'>
	
	spec for: #'common' do: [ 
		spec blessing: #baseline.
		spec
			baseline: 'Themes'
				with: [ spec repository: 'github://estebanlm/themes:master/mc' ];
			import: 'Themes' ].