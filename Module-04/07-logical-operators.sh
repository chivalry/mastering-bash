#!/bin/bash
echo "Welcome to GlobaleTraining.com"

a=10
b=20
c=30

if [[ "$a" -eq 10 && "$b" -eq 20 && "$c" -eq 40 ]]; then
    echo "1: true"
else
    echo "1: false"
fi

if (( a == 10 || b == 30 )); then
    echo "2: true"
else
    echo "2: false"
fi