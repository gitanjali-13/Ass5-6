#!/bin/bash -x

echo -n "Enter the Number : "
read n
len=&(echo $n | wc -c)
len=$(($len - 1 ))
echo "Your number is $n in words : "
for ((i=1;i<=$len;i++))
do
	digit=$(echo $n | cut -c $i)
	if [  $digit -eq 0 ]
	then
		echo -n "Zero"
		elif [ $digit -eq 1 ]
		then
		echo -n "One"
		elif [ $digit -eq 2 ]
		then
		echo -n "Two"
                elif [ $digit -eq 3 ]
                then
                echo -n "Three"
                elif [ $digit -eq 4 ]
                then
                echo -n "Four"
                elif [ $digit -eq 5 ]
                then
                echo -n "Five"
                elif [ $digit -eq 6 ]
                then
                echo -n "Six"
                elif [ $digit -eq 7 ]
                then
                echo -n "Seven"
		elif [ $digit -eq 8 ]
                then
                echo -n "Eight"
		elif [ $digit -eq 9 ]
		echo -n "Nine"
	else
		echo "Invalid Number Entered .."
fi
done
	echo ""






