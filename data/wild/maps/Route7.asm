Route7Mons:
	db 15 ; grass encounter rate
	db 19, PIDGEY
IF DEF(_RED)
	db 19, ODDISH
	db 17, MANKEY
	db 22, ODDISH
	db 22, PIDGEY
	db 18, MANKEY
	db 18, GROWLITHE
	db 20, GROWLITHE
	db 19, MANKEY
	db 20, MANKEY
ENDC
IF DEF(_BLUE)
	db 19, BELLSPROUT
	db 17, MEOWTH
	db 22, BELLSPROUT
	db 22, PIDGEY
	db 18, MEOWTH
	db 18, VULPIX
	db 20, VULPIX
	db 19, MEOWTH
	db 20, MEOWTH
ENDC

	db 0 ; water encounter rate