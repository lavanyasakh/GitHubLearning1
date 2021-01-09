#!/bin/bash -x

Heads=0
Tails=0
while [ $Heads != 11 -a $Tails != 11 ]
do
	RandomNum=$(( RANDOM%2 ))
	if [ $RandomNum == 0 ]
	then 
		((Heads++))
			echo $Heads
	elif [ $RandomNum == 1 ]
	then
		((Tails++))
	fi
done

if [ $Heads == 11 ]
then
	echo "Heads won"
elif [ $Tails == 11 ]
then
	echo "Tails won"
fi
