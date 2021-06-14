#!/bin/bash
echo "Welcome to GlobalETraining.com"

file_animals="animals.txt"

echo "While Method 1-----------------"
cat $file_animals | while read abc; do
    if [[ ${abc} = "tiger" ]]; then
        echo "found the tiger"
    fi
    echo ${abc}
done

echo "While Method 2----------------"
while read abc; do
    if [[ ${abc} = "cow" ]]; then
        echo "found the cow"
    fi
    echo ${abc}
done < $file_animals