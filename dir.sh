#!/bin/bash

echo "enter the file name"
read name

if [ -f  $name ];then
	echo "$name is file"

elif [ -d $name ];then
	echo "$name is directory"
	
elif [ -L  $name ];then
	echo "$name is a Link"
	
else 
	echo "$name is not exits"

# fi
