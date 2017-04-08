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
	Plugin 'vim-airline/vim-airline'
	Plugin 'vim-airline/vim-airline-themes'
	Plugin 'nelstrom/vim-markdown-folding'
	Plugin 'sirtaj/vim-openscad'
	Plugin 'scrooloose/syntastic'
	Plugin 'vim-pandoc/vim-pandoc'
	Plugin 'vim-pandoc/vim-pandoc-syntax'
	Plugin 'junegunn/goyo.vim'
call vundle#end()

let g:auto_save=1
set laststatus=2

syntax on
syntax enable

" #Spelling
if has("spell")
	set spell
	map <F4> :set spell!<CR><Bar>:echo "Spell check: " . strpart("OffOn", 3 * &spell, 3)
	highlight PmenuSel ctermfg=black ctermbg=lightgray
	set sps=best,10
endif
