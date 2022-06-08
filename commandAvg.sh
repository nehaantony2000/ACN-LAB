#!/bin/bash
echo "Average of four numbers="$1 $2 $3 $4
sum=$(($1+$2+$3+$4))
avg=$((sum/4|bc-l))
echo "AVerage=" $avg
