#!/bin/sh

cd $HOME

git clone https://github.com/emgeee/dotfiles dotfiles

apt-get install -y fish
chsh -s /usr/bin/fish
