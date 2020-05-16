#!/bin/bash -x

i=0
for day in Mon Tue Wed Thu Fri Sat Sun


do 
	echo  -n "day $((i++)) : $day"
	if [ "$i" -lt 7 ];then
		echo " $day "


fi
	echo "(weekday)"
done
