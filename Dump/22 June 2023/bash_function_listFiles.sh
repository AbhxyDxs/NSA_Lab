#!/bin/bash

function listFiles {
	echo "List of Files (including Hidden) "
	echo "--------------------------------"
	for file in *
	 do
	  if [ -f $file ]
	  then
	   ls -a $file
	  fi
	 done

	echo
	echo "List of Files (excluding Hidden) "
	echo "--------------------------------"
	for file in *
	 do
	  if [ -f $file ]
	  then
	   ls -a $file
	  fi
	 done
}

listFiles
