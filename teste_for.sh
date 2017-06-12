#!/bin/bash

sum = 0

for j in 1 2 3 4 5 6 7 8 9 10
do
  sum = $ (( $sum + $j ))
done
echo  The sum is: $sum