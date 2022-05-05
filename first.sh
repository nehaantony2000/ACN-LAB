#!/bin/bash

echo "enter the value 1"
read a

echo "enter the value 2"
read b
if [ $a -gt $b ]
then
 echo $a "is greater"
else
echo "$b is greater"
fi
c=`expr $a + $b`
echo $c
d=$(($a + $b))
echo "sum="$d
