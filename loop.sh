#!/usr/bin/env bash

echo "While loop"

declare -i n=0

while (( n < 10 ))
do 
	echo "n: $n"
	(( n++ ))
done
