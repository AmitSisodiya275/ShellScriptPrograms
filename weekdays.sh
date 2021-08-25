#!/bin/bash

echo "Enter any number from 1 to 7 to get the weekdays."
read -p "Enter your choice :" val
if [ $val -eq 7 ]
then
        echo "SUNDAY"
elif [ $val -eq 1 ]
then
        echo "MONDAY"
elif [ $val -eq 2 ]
then
        echo "TUESDAY"
elif [ $val -eq 3 ]
then
        echo "WEDNESDAY"
elif [ $val -eq 4 ]
then
        echo "THURSDAY"
elif [ $val -eq 5 ]
then
        echo "FRIDAY"
elif [ $val -eq 6 ]
then
        echo "SATURDAY"
else 
	echo "Please enter correct number from 1 to 7 to get the weekday."
fi 

