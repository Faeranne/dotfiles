#!/bin/sh
sudo apt install zsh wget curl -y
wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage -O ~/.local/bin/nvim.appimage
chmod u+x ~/.local/bin/nvim.appimage
