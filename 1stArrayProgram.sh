#!/bin/bash 


for (( i=0; i<10; i++ ))
do 
	arr[i]=$((RANDOM%901+99))

done

echo ${arr[@]}
echo "first" ${arr[0]}
max=0
smax=0
for (( j=0; j<10; j++ ))
do 
	if [ $max -lt ${arr[j]} ]
	then 
		smax=$max
		max=${arr[j]}
	elif [ $smax -lt $max ] && [ $smax -lt ${arr[j]} ]
	then
		smax=${arr[j]}
	fi 
done 
echo $max
echo $smax
