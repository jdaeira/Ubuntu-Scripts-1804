#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo apt install geany -y
geany
git clone https://github.com/codebrainz/geany-themes
sudo cp geany-themes/colorschemes/* ~/.config/geany/colorschemes/
sudo rm -r geany-themes

echo "############ Geany and Themes Installed ##############"

