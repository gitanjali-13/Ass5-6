#!/bin/bash -x

echo " Enter the number : "
read n
echo " enter the Number : "
read r 
i=0
while [ $i -le $r ]
do
	echo " $n * $i =`expr $n \* $i`"
	i=`expr $i + 1 `
done
