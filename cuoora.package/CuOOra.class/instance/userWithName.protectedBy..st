instance creation
userWithName: aName protectedBy: aPassword
	^ users
		detect: [ :each | each name = aName & (each password = aPassword) ]
		ifNone: [ nil ]