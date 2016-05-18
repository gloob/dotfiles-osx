#!/bin/sh
#
# neovim installation.

# TODO: We need to assure that vim configuration is installed.
if [ ! -L ~/.config/nvim ]; then
	ln -s ~/.vim ~/.config/nvim
	ln -s ~/.vimrc ~/.config/nvim/init.vim
fi

# Install vim-plug (just for neovim) - Uncomment when we go for a full neovim
# configuration and not relying in vim configuration.
#curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
#	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
