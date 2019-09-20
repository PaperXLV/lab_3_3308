#!/bin/bash
# Author: Sam Williams

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read file
echo "Enter a regex: "
read regex
grep regex file

grep -c -P [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt
grep -P geocities\.com regex_practice.txt >> email_results.txt

