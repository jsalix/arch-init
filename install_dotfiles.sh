#!/bin/sh

config() {
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME "$@"
}

/usr/bin/git clone --bare https://github.com/jsalix/dotfiles.git $HOME/.cfg

# might need to wipe $HOME
config checkout
config config --local status.showUntrackedFiles no

echo "Installed dotfiles"