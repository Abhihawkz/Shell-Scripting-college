#!/bin/bash


echo "First argument is : $1"

echo "First argument is : $2"


echo "ALl the arguements are  : $@"
echo "Total number of arguemetns are : $#"

callme(){
	echo "called you"
}
callme



function welcomeNote {
	echo "hello word $1 $2"
}

welcomeNote hello jackie
welcomeNote hello john

for filename in $@ 
do
	echo "Copying files : $filename"
done


