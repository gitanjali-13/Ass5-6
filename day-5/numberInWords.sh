#!/bin/bash -x
echo -n "Enter number : "
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Number in Words : "
for (( i=1; i<=$len; i++))
do
	digit=$(echo $n | cut -c $i)
	case $digit in
	0)echo -n "Zero " ;;
	1)echo -n "One " ;;
	2)echo -n "Two " ;;
	3)echo -n "Three " ;;
	4)echo -n "Four " ;;
	5)echo -n "Five " ;;
	6)echo -n "Six " ;;
	7)echo -n "Seven " ;;
	8)echo -n "Eight" ;;
	esac
done
	echo " "
