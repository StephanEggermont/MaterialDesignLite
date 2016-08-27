rendering
renderSquareCardDivOn: html
	html mdlGrid
		class: 'mdl-typography--text-center';
		with: [ 
					html
						mdlCellDesktop: 12
						tablet: 8
						phone: 4
						with: [ self renderSquareCardOn: html ].
					html
						mdlCellDesktop: 12
						tablet: 8
						phone: 4
						with: [ html text: 'Square' ] ].
	html preformatted with: [ html code class: 'smalltalk'; with: self squareCardCode ]