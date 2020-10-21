#! /bin/bash

#strings
echo enter string1
read str1
echo enter string2 : 
read str2

if [[ $str1 > $str2 ]]
then 
echo str1 is greater than str2
elif [ $str1 = $str2 ]
then
echo str1 is equal to str2
else
echo str1 is less than str2
fi
 
