set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'ekalinin/Dockerfile.vim'
  Plugin 'preservim/nerdtree'
call vundle#end()

filetype plugin indent on

nnoremap <C-t> :NERDTreeToggle<CR>

set fenc=utf-8
set showcmd
set number
set cursorline
set virtualedit=onemore
set smartindent
set showmatch
set laststatus=2
set expandtab
set tabstop=2
set shiftwidth=2
set ignorecase
set smartcase
set wrapscan
set hlsearch
set list
set listchars=tab:≫-,trail:_,eol:↲,extends:≫,precedes:≪,nbsp:%
let NERDTreeShowHidden = 1
syntax on
