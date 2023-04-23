make:
	abc2midi *.abc -o midi.mid
	fluidsynth -i *.mid gm.sf2
