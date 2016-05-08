#!/bin/sh

if [ ! -d "$HOME/.dotfiles" ]; then
    echo "Installing OS X dotfiles customization for the first time"
    git clone --depth=1 https://github.com/gloob/dotfiles-osx.git "$HOME/.dotfiles"
    cd "$HOME/.dotfiles"
    [ "$1" = "ask" ] && export ASK="true"
    script/bootstrap 
else
    echo "Mac OS X dotfiles customization is already installed."
fi
