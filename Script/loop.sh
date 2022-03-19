#!/bin/bash

sum=0
for ((i=1;i<=100;i++))
do
  sum=$[$s + $i]
  echo $sum
done

echo "The Summation is: " $sum
