#!/bin/bash -x
echo -n "enter year (YYYY):"
read y
a=`expr $y % 4`
b=`expr $y % 100`
c=`expr $y % 400`

if (( $y > 999 & $y <= 9999 ))
then 
	if (( $a == 0 & $b != 0 )) || (( $c == 0 ))
	then
        	echo "$y is leap year"
	else
        	echo "$y is not a leap year"

	fi
else 
	echo "Please enter valid number"
fi
