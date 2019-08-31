#!/bin/sh

cd `dirname $0`
SCRIPT_DIR=`pwd`

ln -s $SCRIPT_DIR/.tmux.conf ~/.tmux.conf
ln -s $SCRIPT_DIR/.vimrc ~/.vimrc

