#!/bin/bash

sum=0
cnt=1
while [ $cnt -le 100 ]
  do
    sum=$[$sum + $cnt]
    cnt=$[$cnt + 1]
  done

echo $sum