#!/bin/bash -x
echo -n "Enter a Number: "
read number
factorial=1
for(( i=1; i<=number; i++))
do
	factorial=$[ $factorial * $i ]
done
echo "The Factorial of number is $factorial"

