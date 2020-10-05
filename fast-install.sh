#!/bin/sh

# Abort execution if one command fails
set -e

# Download main repository
git clone https://github.com/atopion/dotfiles.git ~/dotfiles

# Enter directory
cd ~/dotfiles

# Execute install
./install.sh
