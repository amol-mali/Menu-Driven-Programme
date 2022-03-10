#!/bin/bash
echo "------------------------------------"
echo "Menu options"
echo "Enter 1 to view date"
echo "Enter 2 to view kernal name"
echo "Enter 0 to exit"
echo "------------------------------------"
while true #for infinite loop
do

read choice 
case "$choice" in

1) date ;;
2) uname ;;
0) echo "Quitting ..."
   exit ;;
*)  echo "Invalid choice." ;;

esac
    echo ""
    echo "Enter your choice: "
    echo ""
done
