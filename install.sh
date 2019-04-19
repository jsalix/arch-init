#!/bin/sh

# Run within chroot at end of Arch setup
# Create and su into jsalcido
# Install yay
# Install default packages
# Clone dotfiles repo and initialize manager
# Enable services

./install_yay.sh

./install_dotfiles.sh