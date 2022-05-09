#!/bin/bash
echo "enter 4 numbers"
read a 
read b
read c
read d
sum1=$((a+b+c+d))
p=`expr $a \* $b \* $c \* $d`
avg=$((sum1/4| bc -l))
echo "Sum=$sum1"
echo "product= $p"
echo "average=$avg"
