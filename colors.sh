#!/bin/bash
#change colors for different output. Use for case example
var=blue
case $var in
	red)
		echo "Your color is red."
		;;
	green)
		echo "Your color is green."
		;;
	blue)
		echo "Your color is blue."
		;;
	*)
		echo "Your color is neither red, green, nor blue."
		;;
esac
