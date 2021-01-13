#!/bin/bash -x

read -p "Enter a number: " n
Unit=1;
Ten=10;
Hundread=100;
Thousand=1000;
TenThousand=10000;
Lakh=100000;
TenLakh=1000000;
Crore=10000000;
TenCrore=100000000;

case $n in 
	$Unit)
		echo "It is unit place"
			;;
	$Ten)
		echo "It is Tenth place"
			;;
	$Hundread)
		echo "It is Hundread place"
			;;
	$Thousand)
		echo "It is Thosand place"
			;;
	$TenThousand)
		echo "It is Ten thousand place"
			;;
	$Lakh)
		echo "It is lakh place"
			;;
	$TenLakh)
		echo "It is ten lakh place"
			;;
	$Crore)
		echo "It is Crore place"
			;;
	$TenCrore)
		echo "It is Ten crore place"
			;;
	*)
		;;
esac	


