#!/bin/bash

a=10

echo $a

echo ${a} is my number

echo ${b-15}

set x=50

echo $set

echo ${a:=10}

echo ${a:=11}

unset a

echo ${a:=12}

printf "%d\n" $a




