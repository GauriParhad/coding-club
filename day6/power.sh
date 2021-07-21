#!/bin/bash -x

read -p "Enter power" res

num=1

for (( i=1 ; limit<$res ; i=i*2 ))
{
	num=$(( 2 * i ))
	limit=$(($limit + 1))
	echo -n "$num "
}

