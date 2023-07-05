#!/bin/bash

function change() 
{
 a=10
 echo $a
}

change

echo $a

a=999

echo $a

change

echo $a

#Not like C
#Variable is not just local to the function
#last value is considered

