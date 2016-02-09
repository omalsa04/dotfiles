#!/bin/bash

echo "Installing dotfiles"

# Create all symlinks
source install/link.sh

#if [ "$(uname)" == "Darwin" ]; then
    #echo "Running on OSX"

    #echo "Installing homebrew"
    #ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    #echo "Run brew install scripts"
    #source install/brew.sh

    #echo "Updating OSX settings"
    #source installosx.sh
#fi

echo "Configuring zsh as default shell"
chsh -s $(which zsh)

echo "Done."
