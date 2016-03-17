" vim-html5
execute pathogen#infect()
filetype plugin indent on

" Basic options
set encoding=utf-8
set hlsearch
set number

set bg=dark
" Tabs/spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Leader
let mapleader = ","

" color syntax highlighting
syntax on

" Use the same symbols as TextMate for tabstops and EOLs
" set list
" set listchars=tab:▸\

"" From Pierre Giraud dotfiles

"appearance options
set t_Co=256

" Soft/hard wrapping
set wrap
set textwidth=79
set formatoptions=qrn1

" Fuck you, help key.
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" text titles and doc helpers
nnoremap <leader>= yypVr=
nnoremap <leader>* yypVr*
noremap <leader>* yypVr*

set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 10
let g:Powerline_symbols = 'fancy'
call Pl#Theme#InsertSegment('ws_marker', 'after', 'lineinfo')
" Always show statusline
set laststatus=2

" strip all trailing whitespace in the current file
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
