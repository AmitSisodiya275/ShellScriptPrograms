#!/bin/bash 

for (( n=0; n<10; n++ ))
do 
	arr[n]=$((RANDOM%901+99))
done
echo "Random generatod array " 
echo ${arr[@]}

for ((i = 0; i<10; i++))
do
      
    for((j = 0; j<10-i-1; j++))
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done

echo "Sorted array "
echo ${arr[@]}

echo "Second smallest element = ${arr[1]}"
echo "Second largest element = ${arr[8]}"
