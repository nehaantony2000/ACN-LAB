#!/bin/bash
echo "enter the value"
read a
if [ $(($a % 2)) -eq 0 ]
then
echo "even"
else
echo "odd"
fi
