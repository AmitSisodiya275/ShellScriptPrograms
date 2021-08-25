#!/bin/bash 

echo "Enter 5, 2 digits number."
read -p "Enter first number : " n1
read -p "Enter second number : " n2
read -p "Enter third number : " n3 
read -p "Enter fourth number : " n4
read -p "Enter fifth number : " n5
 
sum=$(($n1+$n2+$n3+$n4+$n5))
echo "Sum of all the five number is : " $sum

avg=$(($sum/5))
echo "Average of the five number is : " $avg

