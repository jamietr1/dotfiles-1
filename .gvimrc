" Load the MacVim color scheme.  This can be disabled by loading another color
" scheme with the :colorscheme command, or by adding the line
"   let macvim_skip_colorscheme=1
" to ~/.vimrc.
if !exists("macvim_skip_colorscheme") && !exists("colors_name")
    colorscheme jtr_writing
endif

" Use the Solarized Dark theme
"set background=dark
"colorscheme solarized
" Use 14pt Monaco
set guifont=Consolas:h18
" Don’t blink cursor in normal mode
set guicursor=n:blinkon0
" Better line-height
set linespace=4
highlight Normal guifg=white guibg=darkblue

"So I can move around in insert
inoremap <C-k> <C-o>gk
inoremap <C-h> <Left>
inoremap <C-l> <Right>H
inoremap <C-j> <C-o>gj
