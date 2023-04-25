#!/bin/bash
trap ctrl_c INT
function ctrl_c(){
	rm *.mid
}
abc2midi $1.abc
fluidsynth -i $1*.mid gm.sf2
rm *.mid
