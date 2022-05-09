#!/bin/bash
echo "enter the number"
read n
a=$n
rev=0
while [ $n -gt 0 ]
do
r=$((n%10))
rev=`expr $rev \* 10 + $r`
n=`expr $n / 10 `
done
if [ $a -eq  $rev ]
then
echo "palindrome"
else
echo "not palindrome"
fi

