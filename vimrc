call pathogen#infect()
call pathogen#helptags()
set shiftwidth=2
set tabstop=2
set smartindent
set expandtab
set nocompatible
set number
 
syntax enable
set background=dark
set t_Co=256
let g:solarized_termcolors=256
colorscheme molokai

filetype plugin on
filetype plugin indent on
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_WinWidth = 50
map <F4> :TlistToggle<cr>

map <F8> :!/usr/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/


" Always show statusline
set laststatus=2
