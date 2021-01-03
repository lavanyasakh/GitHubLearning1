#!/bin/bash -x

RandomNumber=$(( RANDOM%10 ))
echo $RandomNumber
fir=1;
sec=2;
trd=3;
four=4;
five=5;
six=6;
seven=7
eight=8;
nine=9;
if [ $RandomNumber == $fir ]
then
	echo "The given no is one";
elif [ $RandomNumber == $sec ]
then
   echo "The given no is Two";
elif [ $RandomNumber == $trd ]
then
   echo "The given no is Three";
elif [ $RandomNumber == $four ]
then
   echo "The given no is Four";
elif [ $RandomNumber == $five ]
then
   echo "The given no is Five";
elif [ $RandomNumber == $six ]
then
   echo "The given no is Six";
elif [ $RandomNumber == $seven ]
then
   echo "The given no is Seven";
elif [ $RandomNumber == $eight ]
then
   echo "The given no is Eight";
elif [ $RandomNumber == $nine ]
then
   echo "The given no is Nine";
fi


