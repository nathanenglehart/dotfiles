syntax enable
set display=lastline
set autoindent
set history=500
set autoread
set ignorecase
set hlsearch
set incsearch
set encoding=utf-8
set nocompatible
set cursorline
set ffs=unix,dos,mac

" Auto-compile .tex files after saving
autocmd BufWritePost *.tex silent! execute "!xelatex -interaction=nonstopmode % > /dev/null 2&>1" | redraw!
