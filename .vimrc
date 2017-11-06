set nocompatible

" color scheme
" colorscheme orbital
filetype plugin indent on

" splits and navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" code folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" pathogen setup
" execute pathogen#infect()
call pathogen#infect()
syntax on

" modify runtime path to include ~/.vim/bundle
call pathogen#helptags()
"call pathogen#runtime_append_all_bundles()

" change mapleader
let mapleader=","

" general vim behavior
set tabstop=4
set autoindent
set copyindent
set number
set shiftwidth=4
set shiftround
set showmatch
set smartcase
set smarttab
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set encoding=utf-8

" autocommands
if has('autocmd')
	autocmd filetype python set expandtab
endif
