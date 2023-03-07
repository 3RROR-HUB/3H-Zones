local Translations = {

	error = {
		txt = "This is a paragraph",
		
    },
    success = {
		txt = "This is a paragraph",
    },
	info = {
		txt = "This is a paragraph",
	}

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})