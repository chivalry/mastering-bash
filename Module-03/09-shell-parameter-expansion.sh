#!/bin/bash
echo "Welcome to GlobaleTraining.com"

string1="Ubuntu 18.04"
string2="Bash Shell Scripting"
string3=""

echo "1:---------------------"
echo ${string1:-Linux}
echo ${string1}
echo "2:---------------------"
echo ${string1:=Linux}
echo ${string1}
echo "1:---------------------"
# echo ${string3:?undefined}
echo ${string3}
echo "4:---------------------"
echo ${string3:+FOUND}
echo ${string3}
echo "5:---------------------"
string4=123456789abcdefghijk
echo ${string4:9}
echo ${string4: -9}
echo ${string4:9:5}