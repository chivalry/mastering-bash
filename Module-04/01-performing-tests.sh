#!/bin/bash
echo "Welcome to GlobaleTraining.com"

a=100
b=20

if test $a -gt $b
then
    echo "1: a is greater than b"
else
    echo "1: a is not greater than b"
fi

if [ $a -gt $b ]; then
    echo "2: a is greater than b"
else
    echo "2: a is not greater than b"
fi

if [[ $a -gt $b ]]; then
    echo "3: a is greater than b"
else
    echo "3: a is not greater than b"
fi

if (( a > b )); then
    echo "4: a is greater than b"
else
    echo "4: a is not greater than b"
fi

if ( ps ); then
    echo "5: a is greater than b"
else
    echo "5: a is not greater than b"
fi