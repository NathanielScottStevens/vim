syntax on
set tabstop=4
set relativenumber
set shiftwidth=4
set expandtab
set smartindent 
set clipboard=unnamed

colorscheme desert 
let g:airline_theme='badwolf'

" Vundle
set nocompatible              
filetype off                 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Run :PluginInstall in editor
Plugin 'gmarik/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'tpope/vim-fireplace'
Plugin 'tpope/vim-classpath'
Plugin 'vim-scripts/paredit.vim'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tomtom/tcomment_vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'guns/vim-clojure-static'
Plugin 'guns/vim-clojure-highlight'
Plugin 'tpope/vim-fugitive'
call vundle#end()            
filetype plugin indent on   
