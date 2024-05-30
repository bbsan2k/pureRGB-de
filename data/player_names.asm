IF DEF(_RED)
DefaultNamesPlayer:
	db   "NAME"
	next "ROT"
	next "ASH"
	next "JACK"
	db   "@"

DefaultNamesRival:
	db   "NAME"
	next "BLAU"
	next "GARY"
	next "JOHN"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NAME"
	next "BLAU"
	next "GARY"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "NAME"
	next "ROT"
	next "ASH"
	next "JACK"
	db   "@"
ENDC

IF DEF(_GREEN) ; PureRGBnote: GREENBUILD: default names specific to pokemon green
DefaultNamesPlayer:
	db   "NAME"
	next "GREEN"
	next "ASH"
	next "MIKE"
	db   "@"

DefaultNamesRival:
	db   "NAME"
	next "BLAU"
	next "GARY"
	next "GABE"
	db   "@"
ENDC