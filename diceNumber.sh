#!/bin/bash

rand=$(($((RANDOM%6-1+1))+1));
echo "Dice Rolled :" $rand;
