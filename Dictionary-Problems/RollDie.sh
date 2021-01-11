 #!/bin/bash -x
declare -A DieNum
for (( i=0; i<5; i++ )) 
do
	Number=$(( 1+RANDOM%6 ))
	DieNum[$i]=$Number	
done
echo ${DieNum[@]}
