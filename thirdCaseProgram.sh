#!/bin/bash -x

read -p "Enter a number in the form of 1,10,100,1000 etc : " n 

case $n in 
	1)
	echo "Unit = 1";;
	10)
	echo "Unit = 0, Tens = 1.";;
	100)
	echo "Unit = 0, Tens = 0, Hundred = 1";;
	1000)
	echo "Unit = 0, Tens = 0, Hundred = 0, Thousands = 1";;
	10000)
	echo "Unit = 0, Tens = 0, Hundred = 0, Thousands = 0, Ten Thousands = 1" ;;
	100000)
	echo "Unit = 0, Tens = 0, Hundred = 0, Thousands = 0, Ten Thousands = 0, Lakhs = 1" ;;
	*)
	echo "Please enter the number in the form of 1,10,100,1000 etc only."
esac
