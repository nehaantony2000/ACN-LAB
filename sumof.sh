#!/bin/bash
i=1
summ=0
while [ $i -le 10 ]
 do
   summ=$((summ+i))
    i=$((i+1))
 done
echo "sum of first 10 numbers = $summ"
   
