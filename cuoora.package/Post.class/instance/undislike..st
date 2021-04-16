accessing
undislike: aUser
	(dislikes detect: [ :each | each user == aUser ])
	ifNotNil: [ :it |
		dislikes remove: it
	]