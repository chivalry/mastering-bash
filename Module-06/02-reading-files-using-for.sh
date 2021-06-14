#!/bin/bash
echo "Welcome to GlobalETraining.com"

file_animals="animals.txt"
for number in 1 2 3 4 5; do
    echo "Number: ${number}"
done

echo "1-------------------------"
for line in $(cat $file_animals); do
    echo $line
done