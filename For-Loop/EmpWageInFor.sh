#!/bin/bash -x

EmpRatePerHr=20;
IsPartTime=2;
IsFullTime=0;
TotalSalary=0;
NumWorkingDays=5

for (( day=1; day<=$NumWorkingDays; day++ ))
do 
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
TotalSalary=$(($TotalSalary+$Salary))

done

		
