#!/bin/bash
echo "Welcome to GlobaleTraining.com"

a=10

echo $(( a ))

echo "A:---------"
echo $(( a++ ))
echo $a
echo "B:---------"
echo $(( ++a ))
echo $a
echo "C:---------"
echo $(( a-- ))
echo $a
echo "D:---------"
echo $(( --a ))
echo $a