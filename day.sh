#!/bin/bash
echo "What day is it"
read today
if [ "$today" = "Monday" ]; then
	useradd -M -N leia
elif [ "$today" = "Wednesday" ]; then
	if ! grep 'defenestration' /usr/share/dict/words; then
		echo "defenestration is not in the directory"
	fi
elif [ "$today" = "Thursday" ]; then
	if [ ! -d /homes/student/jediweapons ]; then
		mkdir /home/student/jediweapons
	fi
	touch /home/student/jediweapons/saber{1..20}.jpg
else
	yum update
fi
