#!/bin/bash

echo "------------------------------------"
echo "Menu options"
echo "Enter 1 to view date"
echo "Enter 2 to view kernal name"
echo "Enter 3 to view memory"
echo "Enter 4 to view running process"
echo "Enter 5 to mounted file systems"
echo "Enter 6 to view storage devices of system"
echo "Enter 7 to view all the system information"
echo "Enter 8 to view disk space of file systems"
echo "Enter 9 to view list of file or directories in current folder"
echo "Enter 0 to exit"
echo "------------------------------------"

while true #for infinite loop
do

read choice 
case "$choice" in

1) date ;;
2) uname ;;
3) free ;;
4) ps ;;
5) mount ;;
6) lsblk ;;
7) uname -a ;;
8) df -h ;;
9) ls ;;
0) echo "Quitting ..."
   exit ;;
*)  echo "Invalid choice." ;;

esac

echo ""
echo "Enter your choice: "
echo ""

done
