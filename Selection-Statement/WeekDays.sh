#!/bin/bash -x

read -p "Enter number x:" x
First=1;
Second=2;
Third=3;
Four=4;
Five=5;
Six=6;
Seven=7;																	
if [ $x == $First ]
then 
	echo "Today is Monday";
elif [ $x == $Second ]
then
	 echo "Today is Tuesday";
elif [ $x == $Third ]
then
	echo "Today is wednesday";
elif [ $x == $Four ]
then
	echo "Today is thursday";
elif [ $x == $Five ]
then 
	echo "Today is Friday";
elif [ $x == $Six ]
then
	echo "Today is saturday";
elif [ $x == $Seven ]
then 
	echo "today is Sunday";
else 
	echo "invalid number"
fi

