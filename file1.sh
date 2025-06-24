#!/bin/bash
echo "Enter mark"
read  mark
if [ $mark -gt 90 ]
then
    echo "Distinction"
elif [ $mark -ge 75 ] 
then
    echo "First class"
elif [ $mark -ge 60 ]
 then
    echo "Second class"
elif [ $mark -ge 35 ]
 then
    echo "Pass"
else
   echo "Fail"
fi
