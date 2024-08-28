#!/bin/bash

# This script requires you to have installed 3 packages on your Linux system namely
# xfce4-screenshooter, tesseract, xclip
# If you do not have these packages, you would have to first install those packages for which you can use the command below 
# (uncomment and run it on your terminal, don't uncomment it here)
# sudo apt install xfce4-screenshooter tesseract xclip

xfce4-screenshooter -r -s "/home/$USER/scanusual.png"

tesseract "/home/jane/scanusual.png" "/home/$USER/scanusual"

xclip -sel clip < "/home/$USER/scanusual.txt"

