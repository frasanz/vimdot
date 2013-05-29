call pathogen#infect()
call pathogen#helptags()
set shiftwidth=2
set tabstop=2
set smartindent
set nocompatible
set number

syntax enable
set background=dark
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized

filetype plugin on
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_WinWidth = 50
map <F4> :TlistToggle<cr>

map <F8> :!/usr/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

