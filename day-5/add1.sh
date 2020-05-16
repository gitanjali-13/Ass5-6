#!/bin/bash -x
randomCheck=$((RANDOM%10+1))
echo "Addition "
echo  "Enter first number : " 
read  num1
echo "Enter second number"
read num2
sum=`expr $num1 + $num2`
avg=`expr $sum / 2`
echo $sum
echo $avg
