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
nnoremap <F8> :call cursor(0, len(getline('.'))/2)<cr>
map <C-k> :bprev<ENTER>
map <C-l> :bnext<ENTER>
map <c-k> :bprev<ENTER>
map <c-l> :bnext<ENTER>

" discourage arrow key use
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" syntax highlighting
colorscheme mustang
syntax on
au BufRead,BufNewFile *.ino,*.pde set filetype=c++

" file/directory hierarchy
" au VimEnter * NERDTreeToggle
nmap <F3> :NERDTreeToggle<ENTER>

" pathogen modifies the runtime path, to include all plugins under 
" ~/.vim/bundle
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
