#!/bin/bash -x
echo "Enter two numbers :"
read n1
read n2
if [ $n1 -eq $n2 ]
then
echo "The numbers are equals  "

elif [ $n1 -gt $n2 ]
then
echo "First number maximum"

else
echo "Second number is maximum"
fi
