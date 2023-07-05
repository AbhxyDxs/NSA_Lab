#!/bin/bash

str="Welcome to my home!"
echo $str
echo ${str:15} #substring from 15th letter
echo ${str:3:9} #substring from 3rd letter -- 9 letters
echo ${str:8:4} #substring from 8th letter -- 4 letters
