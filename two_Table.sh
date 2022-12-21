#!/bin/bash 

read -p "Enter The Number : " n;

i=1;
while [ $i -le 10 ]
do
	res=$(($i * $n));
	echo "$n * $i = $res";
	((++i));
done
