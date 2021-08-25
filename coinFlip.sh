#!/bin/bash 

ran=$((RANDOM%2))
if [ $ran -eq 0 ]
then 
	echo "Result of coin flip is Head."
else 
	echo "Result of coin flip is Tail."
fi
