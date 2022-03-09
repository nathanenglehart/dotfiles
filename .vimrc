set display=lastline
set autoindent
set clipboard=unnamedplus
set mouse=a
set history=500
set autoread
set ignorecase
set smartcase
set hlsearch
set incsearch
set number
syntax enable
colorscheme desert
set encoding=utf8
set ffs=unix,dos,mac
autocmd BufWritePost *.tex silent! execute "!xelatex -interaction=nonstopmode % >/dev/null 2>&1" | redraw!
