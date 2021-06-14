#!/bin/bash
echo "Welcome to GlobalETraining.com"

gettotal() {
    total=$(( $1 + $2 + $3 ))
    echo ${total}
}

sum=$(gettotal 10 20 30)
echo "Total: ${sum}"

get_user_record() {
    local user_record=$(grep nobody /etc/passwd)
    echo ${user_record}
}

user_record_tmp=$(get_user_record root)
echo "User Record: ${user_record_temp}"