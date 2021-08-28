syntax on
set number
set noerrorbells
set sw=2
set expandtab
set smartindent
set rnu
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set cursorline
set colorcolumn=120

highlight ColoColumn ctermbg=0 guibg=lightgrey

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'morhetz/gruvbox'

call vundle#end()
colorscheme gruvbox
