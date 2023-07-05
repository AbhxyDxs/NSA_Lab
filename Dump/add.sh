#!/bin/bash

a=10
b=5

sum=$(($a+$b))

c=10
d=20

sum1=`expr $c + $d`

echo $a+$b=$sum

echo $sum1

e=20
f=20

g=$(expr $e + $f)

echo $g
