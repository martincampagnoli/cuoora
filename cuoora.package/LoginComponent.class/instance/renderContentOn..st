rendering
renderContentOn: html
	html
		form:
				[ html paragraph: 'CuOOra'.
						html horizontalRule.
						html label: 'Usuario:'.
						html paragraph: [ html textInput on: #email of: self].
						html label: 'Contrase√±a'.
						html paragraph: [ html passwordInput on: #password of: self ].
						html button 
							callback: [ self login  ];
							with: 'Iniciar Sesi√≥n'
				].
	html horizontalRule