#!/bin/bash

# Author: Serena Fang
# this sh create a csv file with 30 rows and 5 columns

touch test_data.csv
echo "Test 1, Test 2, Test 3, Test 4, Test 5" >> test_data.csv
for i in $(seq 1 30)
  do
   echo "${RANDOM:0:2},${RANDOM:0:2},${RANDOM:0:2},${RANDOM:0:2},${RANDOM:0:2}" >> test_data.csv
  done
