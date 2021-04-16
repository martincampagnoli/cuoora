rendering
renderPostsOn: aCanvas
	aCanvas heading
		level: 2;
		with: 'Posts'.
	aCanvas
		unorderedList: [ self session user postsInNetwork
				do: [ :each | aCanvas listItem: each text ] ].
	aCanvas anchor
		callback: [ self createNewPost ];
		with: [ aCanvas button: 'New post' ]