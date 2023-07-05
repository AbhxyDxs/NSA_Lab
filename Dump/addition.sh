#!/bin/bash

read -p "enter first number:" a
read -p "enter second number:" b
read -p "enter third number:" c

sum=`expr $a + $b + $c`

echo $a + $b + $c = $sum
