private
sendersMethod

	methodHolder contents
		ifNotNil: [:aMethod | self model browseSendersOfMessagesFrom: aMethod selector ]