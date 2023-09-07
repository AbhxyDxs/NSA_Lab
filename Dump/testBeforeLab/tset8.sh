#!/bin/bash

read -p "Enter a No : " n
for i in $(seq 1 $n)
do
	echo $i
done
echo
for i in {1..10}
do
	echo $i
done
echo
for i in {1..10..2}
do
	echo $i
done
echo
for ((i=1;i<=5;i++))
do
	echo $i
done
