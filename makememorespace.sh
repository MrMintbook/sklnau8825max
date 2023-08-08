#!/bin/bash
echo "This removes flatpak and the flatpak folder, it will free up quite a bit of space"
wait 
echo "If you are on a chromebook with the sklnau8825max, please see my site for instructions to get the sound working"
echo "Anyways lets get started"
echo "---------Removing flatpak with apt---------"
pause 
sudo apt remove flatpak -y
clear 
echo "---------With flatpak removed. Lets remove its folder---------"
echo "Removing flatpak folder..."
sudo rm /var/lib/flatpak/
wait 
clear
echo "The flatpak folder has been removed"
echo "With flatpak and the folder removed. Time to reboot"
echo "The script will reboot for you"
wait 
reboot 
