#!/bin/sh

/usr/bin/git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --needed --noconfirm
cd ..
rm -rf yay

echo "### Installed yay"