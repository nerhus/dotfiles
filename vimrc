set nocompatible
filetype off
filetype plugin indent off

call plug#begin('~/.vim/bundle')
Plug 'valloric/YouCompleteMe'
Plug 'rust-lang/rust.vim'
Plug 'altercation/vim-colors-solarized'
call plug#end()

set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
syntax on
set hlsearch
set showmatch
set autoindent
set history=1000
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
" set number
" set cursorline

set background=dark
let g:solarized_termcolors=256
colorscheme solarized
