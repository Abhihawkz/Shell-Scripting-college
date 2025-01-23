#!/bin/bash


echo "Provide a choice "
echo "a For printing date"
echo "b for listing directories"
echo "c to check the current working directory"

read choice 

case $choice in
	a)
		echo "Todays date is : " 
		date
		echo "Ending...."
		;;
	b)ls;;
	c)pwd;;
	*)echo "provide a valid choice!!1"

esac

