#!/bin/bash -x


read -p "Enter the  Day: "
echo $day;
read -p "Enter the Month" 
echo $month

if [[ $day -le 31 && 3 -eq $month && $month -le 6 ]]
then
	echo false;
else
	echo true;
fi
