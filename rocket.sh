#!/bin/bash
for i in {10..0}; do
	echo $i
# for the sleep time between numbers
sleep 1
if [ "$i" -eq 0 ]; then
       echo	"BLASTOFF!!!"
fi
done
