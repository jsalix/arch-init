#!/bin/sh

# Run within chroot at end of Arch setup
# REQUIRES: base base-devel zsh

echo "### STARTING SYSTEM INITIALIZATION ###"

git clone https://github.com/jsalix/arch-init.git
cd arch-init
chmod +x install_setup.sh
./install_setup.sh
cd ..
rm -rf arch-init

echo "### SYSTEM INITIALIZATION COMPLETE ###"