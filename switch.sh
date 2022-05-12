#!/bin/bash
echo "enter two number"
read a
read b
echo " 1.Addition "
echo " 2.Substraction "
echo " 3.Multiplication  "
echo "4.Division"
echo "5.Exit"
s=1
while [ $s == 1 ]
do
echo "Enter the choice"
read ch
case $ch in
1)

echo "sum= "$((a+b))
;;
2)
echo "Substraction="$((a-b))
;;
3)
echo "Multiplication="$((a*b))
;;
4)
echo "divison="$((a/b))
;;
5)exit
;;
*)
echo "invalid"
;;
esac
done
