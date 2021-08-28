#!/bin/bash 

echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice

function tempCtoF() {
 echo -n "Enter temperature (C) : "
        read tc
        # formula Tf=(9/5)*Tc+32
        tf=`awk 'BEGIN{printf("%0.2f",'$tc'*(9/5)+32)}'`
        echo "$tc C = $tf F"
}
function tempFtoC() {
  echo -n "Enter temperature (F) : "
        read tf
        # formula Tc=(5/9)*(Tf-32)
        tc=`awk 'BEGIN{printf("%0.2f",'5/9'*(tf-32))}'`
        echo "$tf F= $tc C"
}
 
if [ $choice -eq 1 ]
then
	tempCtoF	

elif [ $choice -eq 2 ]
then
	tempFtoC	

else
	echo "Please select 1 or 2 only"
	
fi
