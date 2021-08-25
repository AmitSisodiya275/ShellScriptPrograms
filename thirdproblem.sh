#!/bin/bash -x

read -p " Enter any number like 1,10,100,100 etc: " num;

if [ $num -eq 1 ]
	then 
	echo "unit = 1"
elif [ $num -eq 10 ]
	then 
	echo "unit = 0, Tens = 1"
elif [ $num -eq 100 ]
	then 
	echo "unit = 0, Tens = 0, Hundred = 1"
elif [ $num -eq 1000 ]
	then 	
	echo "unit = 0, Tens = 0, Hundred = 0, Thousand = 1"
elif [ $num -eq 10000 ]
	then 
	echo "unit = 0, Tens = 0, Hundred = 0, Thousand = 0, Ten Thousands = 1"
elif [ $num -eq 100000 ]
	then 
	echo "unit = 0, Tens = 0, Hundred = 0, Thousand = 0, Ten Thousands = 0, Lakhs = 1"
fi 
