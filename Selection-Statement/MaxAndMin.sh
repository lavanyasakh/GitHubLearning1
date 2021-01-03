#!/bin/bash -x

Ran1=$(( RANDOM%100 ))
Ran2=$(( RANDOM%100 ))
Ran3=$(( RANDOM%100 ))
if [ $Ran1 -gt $Ran2 ] && [ $Ran1 -gt $Ran3 ]
then 
	echo "The max no is $Ran1";
elif [ $Ran2 -gt $Ran1 ] && [ $Ran2 -gt $Ran3 ]
then
	echo "The max no is $Ran2";
elif [ $Ran3 -gt $Ran1 ] && [ $Ran3 -gt $Ran2 ]
then
	echo "The max no is $Ran3";
fi

if [ $Ran1 -lt $Ran2 ] && [ $Ran1 -lt $Ran3 ]
then
   echo "The min no is $Ran1";
elif [ $Ran2 -lt $Ran1 ] && [ $Ran2 -lt $Ran3 ]
then
   echo "The min no is $Ran2";
elif [ $Ran3 -lt $Ran1 ] && [ $Ran3 -lt $Ran2 ]
then
   echo "The min no is $Ran3";

fi
