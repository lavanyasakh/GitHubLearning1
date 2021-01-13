#!/bin/bash -x
for (( i=0; i<=9; i++ ))
do
RandomNum=$((  RANDOM%1000 ))
Number[$i]=$RandomNum
done
echo ${Number[@]}

fBig=${Number[0]}
sBig=${Number[1]}

if [ $sBig -gt $fBig ]
then
	temp=$sBig
	sBig=$fBig
	fBig=$temp
else
	fBig=${Number[0]}
	sBig=${Number[1]}

fi

for (( i=2; i<=9; i++ ))
do
	if [ ${Number[i]}  -gt  $fBig ]
	then
      sBig=$fBig
		fBig=${Number[i]}
	elif [ ${Number[i]} -gt $sBig ]
	then
		sBig=${Number[i]}
	fi
done

fSmal=${Number[0]}
sSmal=${Number[1]}

if [ $sSmal -lt $fSmal ]
then
   temp=$sSmal
   sSmal=$fSmal
   fSmal=$temp
else
   fSmal=${Number[0]}
   sSmal=${Number[1]}

fi

for (( i=2; i<=9; i++ ))
do
   if [ ${Number[i]}  -lt  $fSmal ]
   then
      sSmal=$fSmal
      fSmal=${Number[i]}
   elif [ ${Number[i]} -lt $sSmal ]
   then
      sSmal=${Number[i]}
   fi
done

echo ${Number[@]}

echo "The first Smallest num is $fSmal"
echo "The second Smallest num is $sSmal"


echo "The first biggest num is $fBig"
echo "The second biggest num is $sBig"



