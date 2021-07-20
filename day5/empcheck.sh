#!/bin/bash -x
fulltimepresent=1
parttimepresent=2
emprateperhr=20
randomcheck=$((RANDOM%3))
if [ $fulltimepresent -eq $randomcheck ]
then 
	echo "employee is full time present"
	empworkinghours=8
elif [ $parttimepresent -eq $randomcheck]
then
	echo "employee part time present"
	empworkinghours=4
else
	echo "employee is absent"
	empworkinghours=0
fi
salary=$(($empworkinghours*$emprateperhours))

