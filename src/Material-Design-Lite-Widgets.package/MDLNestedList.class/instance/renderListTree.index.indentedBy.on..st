rendering
renderListTree: aTree index: index indentedBy: indentation on: html
	html listItem
		class: #expanded if: aTree selectedBranch;
		class: #collapsed if: aTree selectedBranch not;
		attributeAt: #index put: index;
		with: [ 
					self
						renderItemContentOf: aTree
						index: index
						indentedBy: indentation
						on: html.
					self
						renderSublistOf: aTree children
						parentIndex: index
						indentedBy: indentation
						on: html ]