source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim

filetype on
filetype plugin indent on

set omnifunc=syntaxcomplete#Complete


set nocompatible
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

syntax on

set scrolloff=3

set autoindent

set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile



set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

let mapleader = ","
"nnoremap <leader><space>:noh<cr>k

set wrap
set textwidth=76
set formatoptions=qrn1
set colorcolumn=85

nnoremap ; :
inoremap jj <ESC>
nnoremap <leader>w <C-w>v <C-w>l
nnoremap <leader>s <C-w>s

"Window move
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"Insert move
"inoremap <C-h> <left>
"inoremap <C-l> <right>
"inoremap <C-j> <C-o>gj
"inoremap <C-k> <C-o>gk

"Tlist settings
"let Tlist_Show_One_File=1
"let Tlist_Exit_OnlyWindow=1
"nmap <F10>       :Tlist<CR>
"nmap <F10> <C-O> :Tlist<CR>

