let mapleader=" "
set nocompatible
set encoding=utf-8
set fileencodings=utf-8,chinese
set tabstop=4
set cindent shiftwidth=4
set cindent shiftwidth=4
set backspace=indent,eol,start
autocmd Filetype c set omnifunc=ccomplete#Complete
autocmd Filetype cpp set omnifunc=cppcomplete#complete
set incsearch
set smartcase
set number
set display=lastline
set ignorecase
syntax on
set nobackup
set ruler
set smartindent
set hlsearch
set cmdheight=1
set laststatus=2
set shortmess=atI
set formatoptions=tcrqn
set autoindent
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch

colorscheme snazzy
let g:SnazzyTransparent = 1

noremap <LEADER><CR> :nohlsearch<CR>
noremap = nzz
noremap - Nzz

map s :w<CR>
map S :wq!<CR>
map Q :q!<CR>
map R :source $MYVIMRC<CR>
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()
