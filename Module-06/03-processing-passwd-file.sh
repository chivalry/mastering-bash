#!/bin/bash
echo "Welcome to GlobalETraining.com"

file="passwd"

while read line; do
    goodline=$(echo ${line} | grep -v nologin | grep -v false)
    if [[ -n ${goodline}  ]]; then
        username=$(echo ${goodline} | awk -F':' '{ print $1 }')
        home=$(echo ${goodline} | awk -F':' '{ print $6 }')
        shell=$(echo ${goodline} | awk -F':' '{ print $7 }')
        echo "${username} -- ${home} -- ${shell}"
    fi
done < $file

echo

while read line; do
    goodline=$(echo ${line} | grep -v nologin | grep -v false)
    if [[ -n ${goodline}  ]]; then
        username=$(echo ${line} | cut -d: -f1)
        home=$(echo ${line} | cut -d: -f6)
        shell=$(echo ${line} | cut -d: -f7)
        echo "${username} -- ${home} -- ${shell}"
    fi
done < $file