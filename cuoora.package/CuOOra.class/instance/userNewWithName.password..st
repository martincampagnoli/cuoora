instance creation
userNewWithName: aName password: aPassword
	| user |
	user := User name: aName password: aPassword.
	users add: user.