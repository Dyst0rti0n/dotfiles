" General settings
set nocompatible
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set smartindent
set cursorline
set background=dark
set termguicolors

" Plugin manager
call plug#begin('~/.vim/plugged')

" Theme
Plug 'morhetz/gruvbox'
colorscheme gruvbox

" File explorer
Plug 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

" Status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Additional settings
syntax on
filetype plugin indent on
