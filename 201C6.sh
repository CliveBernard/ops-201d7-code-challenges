#!/bin/bash
x=2

while [ $x = 2 ]
do


y=file.txt
if cat $y
then
   echo "File $y exist."
else
   echo "File $y does not exist"
    touch $y
    echo "File $y created" 
fi
echo "Press 2 to run again"
read x
done 

