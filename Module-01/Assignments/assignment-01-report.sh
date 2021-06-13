#!/bin/bash

format="%6s%11s%16s%17.2f%16.2f\n"
echo "    ID     COURSE NAME       LEVEL    ACTUAL PRICE     DISC. PRICE"
echo "---------------------------------------------------------------------"
printf "${format}" "10" "Bash" "L100" "99" "12"
printf "${format}" "105" "Linux" "L200" "1599" "15"