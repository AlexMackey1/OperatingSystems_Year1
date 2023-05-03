#!/bin/bash

while true; do
    echo "1. List Files"
    echo "2. Show Free Disc Space"
    echo "3. Show System Path"
    echo "4. Display Command History"
    echo "5. Backup Files"
    echo "6. Exit"

    read -p "Please select an option: " option

    case $option in
        1) ls ;;
        
        2) df -h;;

        3) echo $PATH ;;

        4) history ;;

        5) mkdir BackupFolder
           cp -R Q1.sh BackupFolder
           echo "backup successful" ;;

        6) exit 0 ;;

        *) echo "Invalid option selected. Please try again." ;;

    esac
done
