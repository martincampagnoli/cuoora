instance creation
name: aName password: aClearTextPassword
	^ self new
		name: aName;
		password: aClearTextPassword;
		yourself