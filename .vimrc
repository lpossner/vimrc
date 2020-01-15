set nocompatible              
filetype plugin indent on
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'airblade/vim-gitgutter'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'morhetz/gruvbox'
Plugin 'xavierd/clang_complete'

call vundle#end()

map <c-t> :NERDTreeToggle<CR>
map <c-f> :CommandT<CR>
map <c-b> :vs<CR>

colorscheme gruvbox

set hlsearch
set incsearch
set ignorecase
set number
set colorcolumn=80
set backspace=indent,eol,start

set expandtab
set shiftwidth=4
set tabstop=4
set autoindent
set smartindent
