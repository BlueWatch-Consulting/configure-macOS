#!/usr/bin/env bash

###############################################################################
# Preliminary Setup                                                           #
###############################################################################

# Sets Variables for Text Styling
bold=$(tput bold)
default=$(tput sgr0)
blue=$(tput setaf 4)

mkdir "../Downloads"
cd "../Downloads"

###############################################################################
# Bartender2 Installation                                                     #
###############################################################################

echo -e "${bold}${blue}==> ${default}${bold}Installing Bartender2...${default}"
wget -q "https://www.macbartender.com/Demo/Bartender%202.zip"
unzip "Bartender 2.zip" -d "Bartender2"  &>/dev/null
mv "Bartender2/Bartender 2.app" "/Applications"
sudo rm -r -f -P  "../Downloads"


