accessing
dislike: aUser
	(dislikes anySatisfy: [ :each | each user == aUser ])
	ifFalse: [
	dislikes add: [ Vote new 
		user: aUser ] ]