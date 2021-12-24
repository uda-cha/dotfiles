#/bin/sh -e

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl https://raw.githubusercontent.com/uda-cha/conf/master/.vimrc > ~/.vimrc
