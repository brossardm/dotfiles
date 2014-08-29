set bg=dark
call pathogen#infect()
syntax on
filetype plugin indent on
" Tabs/spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Leader
let mapleader = ","

" text titles and doc helpers
nnoremap <leader>= yypVr=
nnoremap <leader>* yypVr*
nnoremap <leader>* yypVr*

" color syntax highlighting
syntax on
" Use the same symbols as TextMate for tabstops and EOLs
" set list
" set listchars=tab:▸\

