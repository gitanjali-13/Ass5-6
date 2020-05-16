#!/bin/bash -x
read -p "Enter no of times coin flip: " noOfTimes
heads=0
tails=0
count=0
while [ $count -lt $noOfTimes ]
do
	random=$((RANDOM%10))
	count=$(($count+1))
	if [ $random -eq 0 ]
	then
		heads=$(($heads+1))
	else
		tails=$(($tails+1))
	fi
done
	echo $heads
	echo $tails
