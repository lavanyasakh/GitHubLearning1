#!/bin/bash -x

read -p "Enter the year: " n
N1=4
N2=100
N3=400

Data1=$(($n%$N1))
Data2=$(($n%$N2))
Data3=$(($n%$N3))

if [ $Data1 -eq 0 ]
then
	if [ $Data2 -eq 0 ]
	then
		if [ $Data3 -eq 0 ]
		then
			echo "It is Leap year"	
		else
			echo "It is not a Leap year"
		fi
	fi
	echo "It is a leap year"
else
  echo "It is not a leap year"	
fi
