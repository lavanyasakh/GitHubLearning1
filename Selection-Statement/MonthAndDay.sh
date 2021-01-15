#!/bin/bash -x
echo "Enter the day: $1 "
echo "Enter the month: $2 "
if [[  $2 ==  aprail || $2 == may ]]
then
   echo "True"
fi

if [ $1 -gt 20  -a $1 -lt 32 ]
then
	if [[ $2 == march || $2 == june ]]
	then
		echo "true"
	else 
		echo "False"
	fi	

fi
