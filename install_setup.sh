#!/bin/sh

# Create and su into jsalcido
# Install yay
# Install default packages
# Clone dotfiles repo and initialize manager
# Enable services

useradd -m -G wheel -s /bin/zsh jsalcido

su jsalcido -c './install_yay.sh'
su jsalcido -c './install_packages.sh'
su jsalcido -c './install_dotfiles.sh'

passwd jsalcido