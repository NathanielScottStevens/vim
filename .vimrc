syntax on
set tabstop=4
set relativenumber
set shiftwidth=4
set expandtab
set smartindent 
set clipboard=unnamed

if has('gui_running')
    colorscheme evening 
else
    colorscheme desert
endif

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
" Plugin 'guns/vim-clojure-static'

call vundle#end()            
filetype plugin indent on   
