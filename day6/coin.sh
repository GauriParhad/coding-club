#!/bin/bash -x
read -p "Enter power"res
n=1
for (( i=1 ; i<=$res ; i++))
{
	num=$(( 2 * $num))
	echo -n "$num "
}
