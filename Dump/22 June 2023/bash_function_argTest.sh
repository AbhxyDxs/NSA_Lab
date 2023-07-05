#!/bin/bash

function argTest
{
 echo "Name : " $1
 echo "Roll No : " $2
 echo "Class : " $3
 echo "No of Arguments : " $#
}

argTest $1 $2 $3 
