#!/bin/bash -x

read -p "Enter number of times to toss a coin : " numberOfTimes
heads=0
tails=0
for ((count=0; count<numberOfTimes; count++))
do
	tossStatus=$((Random%2))
	if [ $tossStatus -eq 1 ]
	then
		((heads++))
	else
		((tails++))
	fi
done

headExtentPercent=$((heads * 100 / numberOfTimes))
tailExtentPercent=$((tails * 100 / numberOfPercent))
