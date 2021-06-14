#!/bin/bash
echo "Welcome to GlobaleTraining.com"

a=10
b=20

if [[ $a -lt $b ]]; then
    echo "1: True"
else
    echo "1: False"
fi

if (( a < b )); then
    echo "2: True"
else
    echo "2: False"
fi