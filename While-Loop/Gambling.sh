#!/bin/bash  -x

RandomNum=$(( RANDOM%2 ))
count=100;
while [ $count <= 200 ]
do
	if [ $RandomNum == 0 ]
	then 
		(($count--))
	else
		(($count++))
	fi
done
