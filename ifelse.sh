#!/bin/bash

variable=5

if [[ "$variable" -eq 5 ]]
then
       	echo "yep"
elif [[ "$variable" -ne 4 ]]
then
	echo "nope"
else
	echo "wtf"
fi
