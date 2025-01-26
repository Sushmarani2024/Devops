#!/bin/bash

echo " Hi Sushma "

read -p "Are u Sushma? (yes/no): " response

if [ "$response" =="yes" ]; then

	echo "welcome,Sushma! Lets learn scripting today!"
else
	echo "welcome! This Script is meant for everyone to learn."
fi
