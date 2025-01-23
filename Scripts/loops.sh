#!/bin/bash


for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "The number is $i"
done

for i in {1..4}
do 
	echo "New Loop num : $i"
done

for name in john wick jackie chan 
do 
	echo "$name"
done

file=/mnt/c/Users/abhip/myscripts/names.txt

for names in $(cat $file)
do
	echo "$names"
done

array=( A B C D E F G H )
length=${#array[*]}
for (( i=0; i<$length; i++ ))
do 
	echo "$i"
done

count=0
num=5

while [[ $count -le $num ]]
do
	echo "While loops printing $count"
	let count++
done

a=5
until [[ $a -le 3 ]]
do
	echo "until loop : $a"
	let a--
done

while true
do
	echo "hi"
	sleep 2s
done
