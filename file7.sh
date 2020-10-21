#! /bin/bash

# average of the given numbers

echo enter size
read size

for (( i=0 ; i<size ; i++ ))
do
echo -e "enter number : \c"
read num
sum=$(( sum+num ))
done

sum=$(( sum / size ))

echo average of the given numbers is : $sum

