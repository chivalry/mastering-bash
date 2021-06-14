#!/bin/bash
echo "Welcome to GlobaleTraining.com"

if [[ -a /etc/passwd ]]; then
    echo "1: the file is found"
else
    echo "1: the file is not found"
fi

if [[ -a /etc ]]; then
    echo "2: the file is found"
else
    echo "2: the file is not found"
fi

if [[ -f /etc ]]; then
    echo "3: the file is found"
else
    echo "3: the file is not found"
fi

if [[ -f /etc/passwd ]]; then
    echo "4: the file is found"
else
    echo "4: the file is not found"
fi

if [[ -f ./myfile.txt ]]; then
    echo "5: the file is found"
else
    echo "5: the file is not found"
fi

if [[ -s ./myfile.txt ]]; then
    echo "6: the file is found"
else
    echo "6: the file is not found"
fi

if [[ -d /etc ]]; then
    echo "7: the file is a dir"
else
    echo "7: the file is not a dir"
fi