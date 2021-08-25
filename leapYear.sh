#!/bin/bash -x

read -p "Enter the year to check wether it is leap year or not : " y;
a=$(($y%4))
b=$(($y%100))
c=$(($y%400))

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
	then 
	echo " Entered year is a leap year."
	else 
	echo " Entered year is not a leap year."
fi 

