#!/bin/bash

function line_count() 
{
 lcount=$(wc -l < $1) # < used so the filename will not be in the output
 echo "No of lines in file : " $lcount
}

line_count $1
