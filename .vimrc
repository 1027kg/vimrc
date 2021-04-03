set number
set nowritebackup
set title
set mouse=a
set softtabstop=1
set expandtab
set tabstop=2
set shiftwidth=2

syntax on
colorscheme molokai

augroup vimrcEx
  au BufRead * if line("'\"") > 0 && line("'\"") <= line("$") |
  \ exe "normal g`\"" | endif
augroup END
