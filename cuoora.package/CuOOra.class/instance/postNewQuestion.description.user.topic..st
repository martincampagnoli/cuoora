instance creation
postNewQuestion: aTitle description: aDescription user: aUser topic: aTopic
	aTopic add: (aUser makeQuestion: aTitle description: aDescription)