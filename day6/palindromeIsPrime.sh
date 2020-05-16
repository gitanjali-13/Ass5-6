#!/bin/bash -x

primeNumber(){
echo "Enter the Number: "
read num
for((i=2;i<=num/2;i++))
do
if [ $((num%i)) -eq 0 ]
then
echo "$num is not a Prime Number."
exit
fi
done
echo "$num is Prime Number."
}
