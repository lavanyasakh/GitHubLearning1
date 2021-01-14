#!/bin/bash -x

read -p "Enter a no from num 1 to 2 for convertion of DegF or DegC: "  n
CelToFah=1
FahToCel=2

case $n in
	$CelToFah)
		read -p "Enter celsius point between 0C to 100C" x
		DegF=$(( ($x * (9/5))  + 32 ))
		echo "$x c is equal to $DegF F"
				;;
	$FahToCel)
      read -p "Enter fahrenheit point between 32F to 212F" y
      DegC=$(( ($y - 32) * (5/9)  ))
      echo "$y F is equal to $DegC C"
				;;
	*)
			;;	

esac		
