#!/bin/bash 

read -p "enter a number" n
flag=0
for (( i=2; i<$n; i++ ))
do
        if [ $(($n%$i)) -eq 0 ]
        then
		flag=1        
	else
		flag=0
        fi 
done

if [ $flag -eq 0 ]
then 	
	echo "$n is Prime "
else 
	echo "$n is not prime "
fi 
