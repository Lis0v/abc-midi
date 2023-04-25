FL = fluidsynth -i gm.sf2
AM = abc2midi

all:
	abc2midi *.abc
	${FL} *.mid
	rm *.mid
cab:
	${AM} cab.abc
	${FL} cab*.mid
	rm *.mid
moc:
	${AM} moc.abc
	${FL} moc*.mid
	rm *.mid
