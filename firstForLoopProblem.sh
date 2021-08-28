#!/bin/bash -x

read -p "Enter any number to print the table of powers of 2 : " n

for (( int=1; int<=n; int++ ))
do 
	val=$((2**$int))
	echo $val
done 
