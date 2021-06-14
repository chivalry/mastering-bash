#!/bin/bash
echo "Welcome to GlobalETraining.com"

animal="Dog"
echo "Before Function: ${animal}"

function set_animal {
    local animal="Tiger"
    echo "Inside Function: ${animal}"
}

set_animal
echo "After Calling Function: ${animal}"
animal="Horse"
echo "New Value: ${animal}"