#!/bin/bash

rm -f ~/.gvimrc
rm -f ~/.gvimrc.local
rm -f ~/.vim
rm -f ~/.vimrc
rm -f ~/.vimrc.local

rm -f ~/vim/vim_dir
rm -f ~/vim/vimrc
rm -f ~/vim/gvimrc

ln -s ~/vim/$1 vim_dir

ln -s ~/vim/gvimrc ~/.gvimrc
ln -s ~/vim/gvimrc.local ~/.gvimrc.local
ln -s ~/vim/vim_dir/vim ~/.vim
ln -s ~/vim/vimrc ~/.vimrc
ln -s ~/vim/vimrc.local ~/.vimrc.local

ls -ald ~/vim/vim_dir
ls -ald ~/.*vim*
ls -ald ~/*vim*
