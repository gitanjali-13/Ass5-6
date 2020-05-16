#!/bin/bash -x
echo  "Enter a valid year:"
read year
y4=`expr $y % 4`
if [ $(($year % 4)) -eq 0 ]
then

	if [ $(($year % 100)) -eq 0 ]
	then
		if [ $(($year % 400)) -eq 0 ]
		then
		flag=1;
		else
		flag=0;
		fi
	flag=1;
	fi
fi

if [ flag -eq 1 ];
then
        echo "$year is not leap year"
else
	echo "$y is a leap year"
fi


