morphic
readSelection
	<api: #inspect>
	^ readSelectionHolder contents cull: (self widget ifNil: [ nil ] ifNotNil: [:w | w text ]) cull: self