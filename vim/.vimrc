syntax on
set number
set tabstop=2
set expandtab
set nocp
set directory=$HOME/.vim/swapfiles//
set autoindent
set showcmd
set ruler
set incsearch

map <C-c> :w ! xclip -selection c <CR> 

call pathogen#infect()
