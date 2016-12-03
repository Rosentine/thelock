#!/bin/bash

x=$1
szyfr=""
q=0
w=0
e=0

for ((i=0;; i++))
do

	if [[ $szyfr == $x ]]
	then
		echo "Otwarte!"
		break
	else
		((q++))
		if [[ $q == 10 ]]
		then
			((w++))
			q=0
			if [[ $w == 10 ]]
			then
				((e++))
				w=0
			fi
		fi
	fi
	szyfr="$e$w$q"
done			



 	
	
		
		
