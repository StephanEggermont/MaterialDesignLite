rendering
renderSliderWithDefaultValueOn: html
	html div
		class: 'examples';
		class: 'centered-content';
		with: [ 
					html mdlSlider
						min: 0;
						max: 100;
						value: 75.
					html paragraph: 'Slider with a default value' ].
	html
		preformatted: [ 
			html code
				class: 'smalltalk';
				with: self sliderDefaultValueCode ]