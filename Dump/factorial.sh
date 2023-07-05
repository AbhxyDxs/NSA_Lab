#!/bin/bash

read -p "Enter a number: " a
fact=1
i=1
while [ $i -le $a ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done
echo $fact
