#!/bin/bash -x
ispresent=0
ispresent1=1
randomcheck=$((RANDOM%3))
if [ $ispresent -eq $randomcheck]
then 
	echo "employee is full time present"
elif [ $ispresent1 -eq $randomcheck]
then 
	echo "empolyee is part time present"
else 
	echo "employee is absent"
fi	
