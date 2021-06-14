#!/bin/bash
echo "Welcome to GlobalETraining.com"

get_user_count1() {
    user_count1=$(cat /etc/passwd | wc -l)
}

get_user_count1
echo "Total User Accounts 1: ${user_count1}"

get_user_count2 () {
    user_count2=$(cat /etc/passwd | wc -l)
    echo $user_count2
}

user_count2_a=$(get_user_count2)
echo "Total User Accounts 2: ${user_count2_a}"

get_user_count3 () {
    user_count3=$(cat /etc/passwd | wc -l)
    return ${user_count3}
}

get_user_count3
user_count3_a=$?
echo "Total User Accounts 3: ${user_count3_a}"