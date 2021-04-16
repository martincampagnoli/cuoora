accessing
like: aUser
	(likes anySatisfy: [ :each | each user == aUser ])
	ifFalse: [
		likes add: [ Vote new 
		user: aUser ] 
	]