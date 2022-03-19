#!/bin/bash

function sum(){
  sum=0;
  sum=$[$1+$2]
  echo $sum
}

read -p "Enter first value" p1
read -p "Enter second value" p2

sum $p1 $p2