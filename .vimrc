set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
filetype plugin indent on
set nu
set nowrap
set smartcase
set noswapfile
set incsearch
set colorcolumn=80
set clipboard=unnamedplus

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'ayu-theme/ayu-vim'
call plug#end()

set termguicolors 
let ayucolor="dark"
colorscheme ayu
" IndentLine {{
let g:indentLine_char = ''
let g:indentLine_first_char = ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
" }}
