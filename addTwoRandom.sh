#!/bin/bash

randOne=$(($((RANDOM%6-1+1))+1));
randTwo=$(($((RANDOM%6-1+1))+1));
echo "First Random Dice Number is :" $randOne;
echo "Second Random Dice Number is :" $randTwo;

finalValue=$(($randOne+$randTwo));
echo $finalValue;
