set wildmenu
set relativenumber
set is
let g:vim_json_warnings=0
set ic 
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
call plug#end()
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#whitespace#enabled = 0
let airline#extensions#tabline#tabs_label = ''
let airline#extensions#tabline#show_splits = 0

