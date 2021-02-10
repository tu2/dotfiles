" Interesting resource -> https://rgz.ee/openbsd/vimrc
" Some of this settings don't work in OpenBSD or Linux

" Use vim setings rather then vi
set nocompatible

" Enable syntax highlighting
syntax enable

" Automatically indent
set smartindent

" Show file stats
set ruler

" Status line
set laststatus=2

" Show line numbers
set number

" Tabs converted to 4 spaces
" For Makefiles comment 'set expandtab' - converts back 4 spaces to tabs

set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

" Use UTF-8
set encoding=utf-8

" Set colour scheme
" blue, delek, desert, evening, morning
colorscheme darkblue 
