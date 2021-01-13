#!/bin/bash -x
#inch to feet
feet=12
read -p "Enter no of inches X: " x
Data1=$(( $x/$feet  ))
echo "$x inches  is equal to $Data1 feet"

#feet to meter
feet=0.3048
read -p "Enter the length of rectangle: " l
read -p "Enter the breadth of rectangle: " b
Mul=$(($l*$b))
Data2=$(($Mul*$feet))
echo "$Mul is equal to $Data2 meters"

#meter to acers
meter=4047
Mul=$(($Data2*25))
Data3=$(($Mul/$meter))
echo "$Mul is equal to $Data3 Acers"

