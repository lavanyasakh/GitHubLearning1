#!/bin/bash -x

read -p "Enter no of feets X: " x
Data1=$(( $x * 12 ))
echo "$x feet  is equal to $Data1 inches"
Data2=$(( $x / 12 ))
echo "$x inches  is equal to $Data2 feet"
