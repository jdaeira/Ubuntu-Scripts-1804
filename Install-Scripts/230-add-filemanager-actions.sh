#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo add-apt-repository ppa:daniel-marynicz/filemanager-actions
sudo apt update
sudo apt-get install filemanager-actions-nautilus-extension -y
sudo apt install xdotool -y

echo "########### Install Filemanager Actions #############"
