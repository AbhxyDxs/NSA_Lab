#!/bin/bash

count(){
lines=$(wc -l < $1)
words=$(wc -w < $1)
chars=$(wc -c < $1)
echo "No Lines : $lines"
echo "No Words : $words"
echo "No Characters : $chars"
}

count $1
