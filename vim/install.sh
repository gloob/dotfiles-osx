#!/bin/sh
#
# vim installation.

# Create .vim/autoload directory if it doesn't exists.
mkdir -p ~/.vim/autoload

# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Launch :PlugInstall
vim -c "PlugInstall | q | q"
