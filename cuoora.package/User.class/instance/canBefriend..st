initialization
canBefriend: aUser
	aUser == self
		ifTrue: [ ^ false ].
	(friends includes: aUser)
		ifTrue: [ ^ false ].
	^ true