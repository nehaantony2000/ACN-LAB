#!/bin/bash
echo "enter the two numbers"
read a 
read b
if [ $a -gt  $b ]
then 
echo " $a is greater than $b"
elif [ $a -lt  $b ]
then
echo "$a is less than $b"
elif [ $a -eq  $b ]
then 
echo "$a is equal to $b "
else
echo "invalid"
fi


