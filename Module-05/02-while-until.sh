#!/bin/bash
echo "Welcome to GlobaleTraining.com"

a=0
while (( a < 10 )); do
    echo "While Block: $((a++))"
done
echo "---------------"
b=0
until (( b > 10 )); do
    echo "Until Block: $((b++))"
done