#!/bin/sh

# Run within chroot at end of Arch setup
# REQUIRES: base base-devel zsh

echo "### STARTING SYSTEM INITIALIZATION ###"

git clone https://github.com/jsalix/arch-init.git /tmp/arch-init
cd /tmp/arch-init
chmod a+rx *.sh
./install_setup.sh
cd
rm -rf /tmp/arch-init

echo "### SYSTEM INITIALIZATION COMPLETE ###"