#!/bin/bash
echo "enter two number"
read a
read b
echo "Enter the choice"
read ch
case $ch in
+)

echo "sum= "$((a+b))
;;
-)
echo "Substraction="$((a-b))
;;
\*)
echo "Multiplication="$((a*b))
;;
/)
echo "divison="$((a/b))
;;
*)
echo "invalid"
;;
esac

