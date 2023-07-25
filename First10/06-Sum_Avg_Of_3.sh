#!/bin/bash

read -p "Enter 3 Numberes : " a b c

sum=$(($a+$b+$c))
avg=$(echo "scale=2;$sum/3" | bc)

echo "Sum : $sum"
echo "Average : $avg"
