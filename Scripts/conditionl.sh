#!/bin/bash


read -p "Enter your marks " marks

if [[ marks -ge 80 ]] 
then
	echo "Distinction"
elif [[ marks -ge 60 ]]
then
	echo "your pass"
else
	echo "your fail"
fi
