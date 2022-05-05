#!/bin/bash
echo "enter 2 numbers"
read a
read b
echo $a $b 
if [ $a -gt $b ]
then
echo "$a is greater"
else
echo "$b is greater"
fi

 
