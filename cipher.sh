#!/bin/bash

x=$1
cipher=""
q=0
w=0
e=0

while true
do

	if [[ $cipher == $x ]]
	then
		echo "Lock has been opened!"
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
	cipher="$e$w$q"
done			



 	
	
		
		
