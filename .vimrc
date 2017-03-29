" Jamie's .vimrc file

set nocompatible
set backspace=indent,eol,start
set hidden
filetype plugin indent on
set history=100
nnoremap ; :
set tabstop=4
set wrap
set linebreak
set nolist
set textwidth=0
set wrapmargin=0
set formatoptions-=t
set formatoptions+=l

" #Install Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin '907th/vim-auto-save'
call vundle#end()

let g:auto_save=1
