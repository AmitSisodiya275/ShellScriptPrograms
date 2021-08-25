#!/bin/bash -x

read -p "Enter a single digit number that is from 1 to 9 : " n
if [ $n -le 9 ]
	then 
	case $n in 
		1)
		echo "One" 
		;;
		2)
		echo "Two" 
		;;
		3)
		echo "Three" 
		;;
		4)
		echo "Four" 
		;;
		5) echo "Five"
		;;
		6)
		echo "Six"
		;; 
		7) 
		echo "Seven"
		;;
		8)
		echo "Eight"
		;;
		9)
		echo "Nine"
		;;
	esac 
else 
	echo "Enter only single digit number that is from 1 to 9."

fi
