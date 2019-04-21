#!/bin/sh

# Create and su into jsalcido
# Install yay
# Install default packages
# Clone dotfiles repo and initialize manager
# Enable services

#read -p "Username:" username
username="jsalcido"
useradd -m -G wheel -s /bin/zsh "$username"

su "$username" -c ./install_yay.sh
su "$username" -c ./install_packages.sh
su "$username" -c ./install_dotfiles.sh

#read -s -p "Password:" password
#echo "$password" | chpasswd "$username" --stdin