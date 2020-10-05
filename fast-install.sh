#!/bin/sh

# Abort execution if one command fails
set -e

# Download main repository
git clone https://github.com/atopion/dotfiles.git ~/


### VIM

cp -r ~/dotfiles/.vim/ ~/.vim/

# Download and install AYU-THEME
git clone https://github.com/ayu-theme/ayu-vim.git ~/.vim/pack/plugins/start/ayu

# Download and install NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/plugins/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/plugins/start/nerdtree/doc" -c q

# Download and install Lightline
git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline

# Install .vimrc
cp ~/dotfiles/.vimrc ~/.vimrc


### TMUX

# Install .tmux.conf
cp ~/dotfiles/.tmux.conf ~/.tmux.conf

