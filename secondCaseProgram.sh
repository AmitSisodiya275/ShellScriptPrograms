#!/bin/bash -x

read -p "Enter any number from 1 to 7 to display week day : " n;
if [ $n -le 7 ]
then 
	case $n in 
	1)
	echo "Monday" ;;
	2)
	echo "Tuesday" ;;
	3)
	echo "Wednesday" ;;
	4)
	echo "Thursday" ;;
	5)
	echo "Friday" ;;
	6)
	echo "Saturday" ;;
	7)
	echo "Sunday" ;;
	esac
else 
	echo "Enter number from 1 to 7 only bcz there is only 7 days in week."
fi 
