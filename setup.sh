#!/bin/sh

DOT_FILES=(.vim .vimrc .config/fish .gitconfig)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done
