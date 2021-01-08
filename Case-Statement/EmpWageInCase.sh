#!/bin/bash -x

EmpRatePerHr=20;
IsFullTime=1;
IsPartTime=2;
EmpCheck=$(( RANDOM%3 ))

case $EmpCheck in
	$IsFullTime)
		EmpHrs=8
		;;
	$IsPartTime)
		EmpHrs=4
		;;	
	*)
		EmpHrs=0
		;;
esac	

	   Salary=$(($EmpHrs*$EmpRatePerHr))		
	
