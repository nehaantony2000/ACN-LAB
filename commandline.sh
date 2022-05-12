#!/bin/bash
i=0
echo "enter the size"
read n
echo "enter the numbers"
while [ $i -lt $n ]
do 
 read a
sum=$((sum+a))
avg=$((sum/n))
i=$((i+1))
done
echo "sum=$sum"
echo "average= $avg"

