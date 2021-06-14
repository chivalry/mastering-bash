#!/bin/bash
echo "Welcome to GlobaleTraining.com"

printf "\nPlease select a desired OS:\n"
select os in ubuntu solaris hp-ux ibm-aix; do
    case $os in
        "ubuntu" )
            echo "You selected Ubuntu"
            ;;
        "solaris" )
            echo "You selected Solaris"
            ;;
        "hp-ux" )
            echo "You selected HP-UX"
            ;;
        "ibm-aix" )
            echo "You selected IBM-AIX"
            ;;
    esac
    break
done