accesing
makeQuestion: aTitle description: aDescription
	^self post: (Question title: aTitle  description: aDescription )