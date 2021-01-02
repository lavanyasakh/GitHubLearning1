#!/bin/bash -x

read -p "Enter first no x:" x
read -p "Enter second no y:" y
read -p "Enter third no z:" z
if [ $x -gt $y ] && [ $x -gt $z ]
then 
	echo "The max no is $x";
elif [ $y -gt $x ] && [ $y -gt $z ]
then
	echo "The max no is $y";
elif [ $z -gt $x ] && [ $z -gt $y ]
then
	echo "The max no is $z";
else 
	echo "The no's are equal";
fi
if [ $x -lt $y ] && [ $x -lt $z ]
then
   echo "The min no is $x";
elif [ $y -lt $x ] && [ $y -lt $z ]
then
   echo "The min no is $y";
elif [ $z -lt $x ] && [ $z -lt $y ]
then
   echo "The min no is $z";
else
   echo "The no's are equal";
fi
