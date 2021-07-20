#!/bin/bash -x
length= 60ft
echo $length
breadth=40ft
echo $breadth
a=`awk “ BEGIN{print $length/3.28} ”
b=`awk “ BEGIN{print $breadth/3.28} ”
product=`awk “ BEGIN{print $a * $b} ”
echo $product
fi
