#!/bin/bash
echo "enter the year"
read y
if [ $((y%4)) == 0 ]  &&  [  $((y%100)) != 0 ]  ||  [  $((y%400)) == 0  ]
 then
 echo "$y is a leap year"
 else
 echo "$y is not a leap year"
 fi
