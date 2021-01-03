#!/bin/bash -x

read -p "Enter first no x: " x 
read -p "Enter Second no y: " y
read -p "Enter Third no z: " z
Data1=$(( $x + $y * $z ))
echo $Data1
Data2=$(( $x + $y / $z ))
echo $Data2
Data3=$(( $x % $y + $z ))
echo $Data3
Data4=$(( $x * $y + $z ))
echo $Data4
if [ $Data1 -gt $Data2 ] && [ $Data1 -gt $Data3 ] && [ $Data1 -gt $Data4 ]
then 
	echo "Max no is $Data1";
elif [ $Data2 -gt $Data1 ] && [ $Data2 -gt $Data3 ] && [ $Data2 -gt $Data4 ]
then
   echo "Max no is $Data2";
elif [ $Data3 -gt $Data1 ] && [ $Data3 -gt $Data2 ] && [ $Data3 -gt $Data4 ]
then
   echo "Max no is $Data3";
elif [ $Data4 -gt $Data1 ] && [ $Data4 -gt $Data2 ] && [ $Data4 -gt $Data3 ]
then
   echo "Max no is $Data4";

fi


if [ $Data1 -lt $Data2 ] && [ $Data1 -lt $Data3 ] && [ $Data1 -lt $Data4 ]
then
   echo "Min no is $Data1";
elif [ $Data2 -lt $Data1 ] && [ $Data2 -lt $Data3 ] && [ $Data2 -lt $Data4 ]
then
   echo "Min no is $Data2";
elif [ $Data3 -lt $Data1 ] && [ $Data3 -lt $Data2 ] && [ $Data3 -lt $Data4 ]
then
   echo "Min no is $Data3";
elif [ $Data4 -lt $Data1 ] && [ $Data4 -lt $Data2 ] && [ $Data4 -lt $Data3 ]
then
   echo "Min no is $Data4";
fi
