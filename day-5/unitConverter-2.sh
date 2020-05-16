#!/bin/bash -x

multiply(){
	mul=`echo $1 $2 | awk '{ mul=$1 * $2;printf "%f",mul }'`;
}
echo "enter your choice:"
echo " 1.Feet to Inch"
echo " 2.Feet to Meter"
echo " 3.Inch to Feet"
echo " 4.Meter to Feet"

read choice
case $choice in
	1)
		echo "Enter length in Feet: "
		read 1_feet
		multiply $1_feet 12
		$1_inch=$mul
		echo "Length in Inch. $1_inch "
		;;
	2)
		echo "Enter length in Feet: "
		read 1_feet
		multiply $1_feet 0.3048
		$1_meter=$mul
		echo "Length in Meter: $1_meter"
		;;
	3)
		echo "Enter length  in Inch: "
		read 1_inch
		multiply $1_inch 0.08333
		$1_feet=$mul
		echo "Length in Feet : $1_feet"
		;;
	4)
		echo "Enter length in Meter: "
		read 1_meter
		multiply $1_meter 3.28084
		$1_feet=$mul
		echo "Length in feet: $1_feet"
		;;
	*)
		echo "Invalid Input"
		;;
esac
