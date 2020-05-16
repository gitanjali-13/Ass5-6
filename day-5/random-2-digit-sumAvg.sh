#!/bin/bash -x


for i in {1..5}
do
	num=$((RANDOM % 90 + 10));
	sum=$((sum + num));
done
	echo "Sum: "$sum" Average: "$(($sum/5));
