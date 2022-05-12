#!/bin/bash
echo "Enter the number"
read a
while [ $a -ne 0 ]
do 
r=$((a%10))
s=$((s+r))
a=$((a/10))
done
echo "Sum of digit = "$s

