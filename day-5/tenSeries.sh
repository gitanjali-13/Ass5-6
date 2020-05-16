#!/bin/bash -x

echo -n "Enter the number :"
read n
echo Your number $n in words :
for ((i=1;i<=1000;i=i*10))

do
	inDigit=$(echo $n | cut -f $i)
	case $inDigit in

	1)echo %"Unit " ;;
	10)echo "Ten " ;;
	100)echo "Hundred " ;;
	1000)echo "Thousand " ;;

	esac

done

