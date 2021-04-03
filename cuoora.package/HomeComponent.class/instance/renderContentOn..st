rendering
renderContentOn: html
	html paragraph: 'CuOOra'.
	html paragraph: 'Hola <usuario>'.
	html button
		with: 'Log out';
		callback: [ self logout ].
	html horizontalRule.
	html paragraph: 'Ultimas preguntas'.
	html
		orderedList: [ html listItem: '<pregunta>'.
			html listItem: '<pregunta>'.
			html listItem: '<pregunta>'.
			html listItem: '<pregunta>'.
			html listItem: '<pregunta>' ].
	html horizontalRule