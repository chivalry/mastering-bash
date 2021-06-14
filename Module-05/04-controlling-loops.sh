#!/bin/bash
echo "Welcome to GlobaleTraining.com"

a=0
echo "Before the for loop"
for x in $(seq 9); do
    echo "For Loop: ${x}"
    sleep 1
    if (( x == 3 )); then
        echo "Inside if"
        continue
    fi
    if (( x == 4 )); then
        echo "Inside second if"
        break
    fi
    if (( x == 6 )); then
        echo "Inside last if"
        exit
    fi
    echo "Inside for loop hello 1"
    echo "Inside for loop hello 2"
done
echo "After the for loop"