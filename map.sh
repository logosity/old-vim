#!/bin/bash

#$1 = link directory $2 location of cloned profile
rm -f $1/vim
rm -f $1/vimrc

ln -s $2 $1/vim
ln -s $2/.vimrc $1/vimrc

ls -l $1
