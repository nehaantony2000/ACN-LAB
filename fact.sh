#!/bin/bash
fact=1
echo "enter the number"
read n
for (( i=2 ; i<=n ; i++ ))
do 
fact=`expr $fact \* $i`
done
echo "$n != $fact"
