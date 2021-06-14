#!/bin/bash
echo "Welcome to GlobaleTraining.com"

echo "Loop1: -----------------------"
for x in 1 2 3 4 5; do
    echo "For Loop 1: ${x}"
done

echo "Loop2: -----------------------"
for name in john mary kevin larry; do
    echo "For Loop 2: ${name}"
done

echo "Loop3: -----------------------"
for x in $(seq 4); do
    echo "For Loop 3: ${x}"
done

echo "Loop4: -----------------------"
for x in {1..7}; do
    echo "For Loop 4: ${x}"
done

echo "Loop5: -----------------------"
for (( i = 0; i < 10; i++ )); do
    echo "For Loop 5: ${i}"
done