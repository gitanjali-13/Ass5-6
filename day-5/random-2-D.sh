#!/bin/bash -x
randomCheck=$((RANDOM%30));
isNum=1;
if [ $isNum -eq & $randomCheck ]
read -p "Enter First Number:" firstNumber
read -p "Enter Second Number :" secondNumber
sum=$(($firstNumber + $secondNumber))
echo $sum
avg=$(($sum / 2))
echo $avg
then
echo "Number present"
else
echo "Number absent"
fi
