#!/bin/sh

# Get path of this script
SCRIPT=$(dirname "$(readlink -f "$0")")

### VIM

cp -r $SCRIPT/.vim/ ~/.vim/

# Download and install AYU-THEME
git clone https://github.com/ayu-theme/ayu-vim.git ~/.vim/pack/plugins/start/ayu

# Download and install NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/plugins/start/nerdtree

# Download and install Lightline
git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline

# Install .vimrc
cp $SCRIPT/.vimrc ~/.vimrc


### TMUX

# Install .tmux.conf
cp $SCRIPT/.tmux.conf ~/.tmux.conf

