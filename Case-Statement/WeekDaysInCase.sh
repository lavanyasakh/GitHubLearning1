#!/bin/bash -x

read -p "Enter number x:" x
First=1;
Second=2;
Third=3;
Four=4;
Five=5;
Six=6;
Seven=7;																	

case $x in
   $First)
      echo "Today is Monday"
         ;;
   $Second)
      echo "Today is Tuesday"
         ;;
   $Third)
		echo "Today is Wendesday"
			;;
 $Four)
      echo "Today is Thursday"
         ;;
   $Five)
      echo "Today is Friday"
         ;;
   $Six)
      echo "today is Saturday"
         ;;
   $Seven)
      echo "Today is Sunday"
         ;;
	*)
		echo "invalid input"
		;;	
esac 


	


