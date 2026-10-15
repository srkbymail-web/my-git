#!/bin/bash

echo "please enter the marks:"
read marks

if [ $marks -lt 33 ]; then
   echo "fail"
fi   
if [ $marks -lt 50 ]; then
   echo "third-class"
fi   
if [ $marks -lt 60 ]; then
   echo "second class"
fi   
if [ $marks -lt 75 ]; then
   echo "first class"
fi   
else
   echo "distinction"
fi  

echo "End"