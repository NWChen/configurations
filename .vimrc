set number
set mouse=a

set expandtab
set tabstop=4
set softtabstop=4

set smarttab

set shiftwidth=4
set shiftround
set nocompatible

set hlsearch
set incsearch

set visualbell
set noerrorbells

set hlsearch
set title

" key mappings
map <F7> tabp
map <F9> tabn
nnoremap * *N
map <F4> *
nnoremap <F8> :call cursor(0, len(getline('.'))/2)<cr>

" syntax highlighting
colorscheme mustang
syntax on
au BufRead,BufNewFile *.ino,*.pde set filetype=c++

" pathogen modifies the runtime path, to include all plugins under 
" ~/.vim/bundle
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
