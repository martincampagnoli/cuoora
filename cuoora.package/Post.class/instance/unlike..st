accessing
unlike: aUser
	(likes detect: [ :each | each user == aUser ])
	ifNotNil: [ :it |
		likes remove: it
	]