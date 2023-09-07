#!/bin/bash

read -p "Enter Marks of Sub1 : " sub1
read -p "Enter Marks of Sub2 : " sub2
read -p "Enter Marks of Sub3 : " sub3

total=$(($sub1+$sub2+$sub3))
avg=$(echo "scale=2; $total / 3" | bc)

echo "Total : $total"
echo "Average : $avg"
