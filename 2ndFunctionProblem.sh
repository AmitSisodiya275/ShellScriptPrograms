#!/bin/bash 
function pallindrome () {
read -p "Enter any number to check it is palindrome or not : " num 

# Storing the remainder 
s=0

# Store num in rev order 
rev=""

# Store original num in another variable 
temp=$num

while [ $num -gt 0 ]
do 
	# Get remainder 
	s=$(( $num%10 ))

	# Get next digit 
	num=$(( $num / 10 ))

	rev=$( echo ${rev}${s} )
done 
if [ $temp -eq $rev ];
then 
	echo "Number is palindrome"
else 
	echo "Number is NOT palindrome"
fi 
}
pallindrome 
