#!/bin/bash
echo "Welcome to GlobaleTraining.com"

read -p "Service Action: " action
action=$(echo ${action} | tr '[A-Z]' '[a-z]')
case ${action} in
    start )
        echo "Starting the service"
        ;;
    stop )
        echo "Stopping the service"
        ;;
    restart )
        echo "Restarting the service"
        ;;
    pause )
        echo "Pausing the service"
        ;;
    * )
        echo "Incorect action entered"
        ;;
esac