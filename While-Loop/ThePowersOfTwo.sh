#!/bin/bash -x 

read -p "Enter a number: " n
Max=256
for (( counter=0; counter<=$n; counter++ ))
do
	Data=$((2**$counter))
   echo "$counter = $Data\n"
	if [ $Data -eq $Max ]
	then
		break
	fi		
	
done
