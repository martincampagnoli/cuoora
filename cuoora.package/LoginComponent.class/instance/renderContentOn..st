rendering
renderContentOn: html
	html
		form:
			[ html paragraph: 'CuOOra'.
			html horizontalRule.
			html label: 'Usuario:'.
			html paragraph: [ html textInput ].
			html label: 'Contraseña'.
			html paragraph: [ html passwordInput ].
			html button 
				callback: [ self login  ];
				 with: 'Iniciar Sesión'].
		 html horizontalRule