#!/bin/bash

read -p "Enter 1st No : " a
read -p "Enter 2nd No : " b
c=$(($a+$b))
d=`expr $a+$b`
echo $a " + " $b " = " $c 
echo $d

