
!DirectoryEntryFile methodsFor: '*monticellofiletree-core' stamp: 'ezra 11/1/2011 17:55'!
readStreamDo: aBlock
	^ directory readOnlyFileNamed: self name do: aBlock! !