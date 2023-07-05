#!/bin/bash

function f1 {
	echo "Hello World!"
	function f2 {
		echo "Welcome Home!"
	}
	f2
}

f1 

