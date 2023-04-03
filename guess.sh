#!/bin/bash
max=10
number=$7
while true; do
	echo "guess a number between 0-10"
	read guess
	if [ "$guess" = "$number" ]; then
		echo "yay you guessed it"
		break
	elif [ "$guess" -lt "$number" ]; then
		echo "your number was too low"
	else
		echo "your number was too high"
	fi
done
