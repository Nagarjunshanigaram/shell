#! /bin/bash

#reverse a number
echo enter the number
read num2
num=$num2
result=0

while [ $num -gt 0 ]
do
temp=`expr $num % 10`
result=`expr $result \* 10 + $temp`
num=`expr $num / 10`
done

echo reverse of a number is $result
