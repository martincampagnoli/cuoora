accessing
befriend: aUser
	(friends includes: aUser)
		ifTrue: [ ^ self ].
	friends add: aUser.
	aUser befriend: self