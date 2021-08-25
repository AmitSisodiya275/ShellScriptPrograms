#!/bin/bash 

echo "Enter 3 number of your choice." 
read -p "Enter first number : " a 
read -p "Enter second number : " b 
read -p "Enter third number : " c
op1=$(($a+$b*$c))
op2=$(($a%$b+$c))
op3=$(($c+$a/$b))
op4=$(($a*$b+$c))

echo "The result of first operation (a+b*c) is : " $op1
echo "The result of second operation (a%b+c) is : " $op2
echo "The result of third operation (c+a/b) is : " $op3 
echo "The result of fourth operation (a*b+c) is : " $op4
 
if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ]
then 
	echo "First operation result is maximum."
elif [ $op2 -gt $op1 ] && [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ]
then 
	echo "Second operation result is maximum."
elif [ $op3 -gt $op1 ] && [ $op3 -gt $op2 ] && [ $op3 -gt $op4 ]
then 
	echo "Third operation result is maximum."
else 
	echo "Fourth operation result is maximum."
fi 

if [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [ $op1 -lt $op4 ]
then
        echo "First operation result is minimum."
elif [ $op2 -lt $op1 ] && [ $op2 -lt $op3 ] && [ $op2 -lt $op4 ]
then
        echo "Second operation result is minimum."
elif [ $op3 -lt $op1 ] && [ $op3 -lt $op2 ] && [ $op3 -lt $op4 ]
then
        echo "Third operation result is minimum."
else
        echo "Fourth operation result is minimum."
fi
