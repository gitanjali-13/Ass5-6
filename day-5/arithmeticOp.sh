#!/bin/bash -x

exp1=$((a+b*c));
exp2=$((c+a/b));
exp3=$((a%b+c));
exp4=$((a*b+c));
min=$exp1;
max=$exp2;

compare(){
	if [ $1 -gt $2 ]
then
	max=$1;
elif [ $1 -lt $3 ]
then
	min=$1
fi
}
compare $exp2 $max $min
compare $exp3 $max $min
compare $exp4 $max $min
echo "Max Value is $max: Min value is $min: ";
