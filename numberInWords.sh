#!/bin/bash

echo "Enter any number from 1 to 9."
read -p "Enter your choice :" val
if [ $val -le 9 ]
	then
		if [ $val -eq 1 ]
		then 
		echo "One"
		elif [ $val -eq 2 ]
		then 
		echo "Two"
		elif [ $val -eq 3 ]
		then 
		echo "Three"
		elif [ $val -eq 4 ]
		then 
		echo "Four"
		elif [ $val -eq 5 ]
		then 
		echo "Five"
		elif [ $val -eq 6 ]
		then 
		echo "Six"
		elif [ $val -eq 7 ]
		then 
		echo "Seven"
		elif [ $val -eq 8 ]
		then 
		echo "Eight"
		elif [ $val -eq 9 ]
		then 
		echo "Nine"
		else 
		echo "Value is not in the range of 1 to 10."
	fi 
else
	echo "Enter only single digit number that is from 1 to 9." 
fi
