#!/bin/bash

rm ~/.gvimrc
rm ~/.gvimrc.local
rm ~/.vim
rm ~/.vimrc
rm ~/.vimrc.local

ln -s ~/vim/$1/gvimrc ~/.gvimrc
ln -s ~/vim/gvimrc.local
ln -s ~/vim/$1/vim ~/.vim
ln -s ~/vim/$1/vimrc ~/.vimrc
ln -s ~/vim/vimrc.local

ls -ald ~/.*vim*
ls -ald ~/*vim*
