#!/bin/sh

echo "Creating dotfiles-repo-dir"
mkdir ~/.dotfiles

echo "Cloning repo"
git clone git://github.com/thriqon/dotfiles.git ~/.dotfiles

echo "make install after key-press"
read

make -C ~/.dotfiles install

