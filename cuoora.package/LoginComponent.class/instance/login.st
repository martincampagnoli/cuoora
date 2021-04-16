callbacks
login
	(self model userWithEmail: email protectedBy: password )
		ifNotNil: [ :user |
			self session user: user.
			self call: HomeComponent 
		]