#!/bin/bash -x
echo "Enter the day: $1 "
echo "Enter the month: $2 "
if [ $1 -gt 20 -a $1 -lt 32 ]
then
	echo $1
		if [[ $2 ==  march || $2 ==  aprail || $2 == may || $2 == june ]]
		then
			echo "True"
		else
			echo "Invalid month"
		fi
else
	echo "False"
fi
