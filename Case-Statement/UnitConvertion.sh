#!/bin/bash -x

read -p "Enter a num from 1 to 4: " n

FeetToInch=1
InchToFeet=2
FeetToMeter=3
MeterToFeet=4

read -p "Enter a num for convertion: " x

case $n in
	$FeetToInch)
		Feet=12
		Data1=$(($x*$Feet))
		echo "$x feet is equal to $Data1 inches"
				;;
	$InchToFeet)
		Inch=12
		Data2=$(($x/$Inch))
		echo "$x inch is equal to $Data2 feets"
				;;
	$FeetToMeter)
		Feet=0.3048
		Data3=$(($x*$Data3))
		echo "$x feet is equal to $Data3 meter"
			;;
	$MeterToFeet)
		Meter=3.284
		Data4=$(($x*$Data4))
		echo "$x meter is equal to $Data4 feet"
			;;
	*)
		;;	
esac
