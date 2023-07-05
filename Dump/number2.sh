#!/bin/bash

a=1

until [ $a -gt 5 ]
do
	echo $a
	a=`expr $a + 1`
done
