rendering
renderContentOn: html
	html mdlTabs rippleEffect; with: [ 
		self renderTabBarOn: html.
		
		"here are the panels tht you can switch between using the tab bar"
		self renderGridPanelOn: html.
		self renderHeaderNavigationPanelOn: html.
		self renderFooterPanelOn: html.
		self renderButtonsPanelOn: html.
		self renderTablesPanelOn: html.
		self renderFormsPanelOn: html.
		self renderCardPanelOn: html.
		self renderTooltipsPanelOn: html.
		self renderMiscPanelOn: html.
		self renderDialogPanelOn: html.
	]

	