#!/bin/sh

# might need to setup .gitignore
/usr/bin/git clone --bare https://github.com/jsalix/dotfiles.git $HOME/.cfg

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
# might need to wipe $HOME
config checkout
config config --local status.showUntrackedFiles no

echo "Installed dotfiles"