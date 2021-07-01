" Interesting resource -> https://rgz.ee/openbsd/vimrc

" 0x1p+1   -> 2.0
" 0x1p+8   -> 256.0
" 0x1p-6   -> 0.015625
" 0x1.bp3  -> 13.5
" 0x1.fffffffffffffp+1023  -> DBL_MAX
" 0x1p-1022                -> DBL_MIN

" Use UTF-8
set encoding=utf-8

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

" Set colour scheme
" blue, delek, desert, evening, morning
colorscheme darkblue 
