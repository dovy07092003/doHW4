#!/bin/bash
# Compare $1 and $2. Subtract the smaller from the larger
# Count down from the difference to 1 and print out to the screen
#Take 2 command line arguments 
# Ex: ./subtractMachine.sh 5 10
if [ $1 -gt $2 ]
then
	subtract=$(($1-$2))
	echo $1 is larger than $2
else
	subtract=$(($2-$1))
	echo $2 is greater than $1
	fi
	echo Difference = $subtract 
	while [ $subtract -gt 0 ]
	do
		echo Countdown = $subtract
		subtract=$(($subtract - 1 ))
	done

