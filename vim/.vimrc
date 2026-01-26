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

" coloring in lstlisting code snippets
autocmd FileType tex syntax region NoColor start="\\begin{lstlisting}" end="\\end{lstlisting}" contains=@NoSpell containedin=ALL keepend
highlight link NoColor NONE

" Auto-compile .tex files after saving
autocmd BufWritePost *.tex silent! execute "!xelatex -interaction=nonstopmode % > /dev/null 2&>1" | redraw!

" so that I can y more text
set maxmem=102400
set maxmemtot=204800

" set number only for r and python files
augroup number_for_code
  autocmd!
  autocmd FileType python,r setlocal number
augroup END

" sometimes error bells are too loud!
set noerrorbells visualbell
set t_vb=
