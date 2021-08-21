#!/bin/bash  

echo "Enter 5, 3 digits numbers."
read -p "Enter first number : " n1
read -p "Enter second number : " n2
read -p "Enter third number : " n3
read -p "Enter fourth number : " n4
read -p "Enter fifth number : " n5

if [ $n1 -eq $n2 ] && [ $n1 -eq $n3 ] && [ $n1 -eq $n4 ] && [ $n1 -eq $n5 ]
then 
	echo "All numbers are equal."
elif [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then 
	echo "First number is biggest number."
elif [ $n2 -gt $n3 ] && [ $n2 -gt $n1 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then 
	echo "Second number is biggest number."
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ] 
then
	echo "Third number is biggest number."
elif [ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ]
then 
	echo "Fourth number is biggest number."
else 
	echo "Fifth number is biggest number."
fi 
echo "this is for updation purpose"
