accessing
postsInNetwork
	^ (friends flatCollect: [ :each | each posts ]) , posts
		asSortedCollection: [ :a :b | a timeStamp > b timeStamp ]