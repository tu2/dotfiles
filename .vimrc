" Source code: https://github.com/vim/vim
" Interesting resource (Roman Zolotarev) -> https://rgz.ee/openbsd/vimrc

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

" Set colour scheme -> :colorscheme + space + tab
" blue, darkblue, default, delek, desert, elflord, evening, industry, koehler, morning, murphy, pablo, peachpuff, ron, shine
colorscheme desert
