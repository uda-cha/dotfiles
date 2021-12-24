set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin('~/.vim/plugged')
  Plug 'ekalinin/Dockerfile.vim'
  Plug 'preservim/nerdtree'
  Plug 'itchyny/lightline.vim'
  Plug 'tpope/vim-fugitive'
  Plug 'Yggdroot/indentLine'
call plug#end()

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
set noshowmode
let NERDTreeShowHidden = 1
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
let g:indentLine_color_term = 239
syntax on
