" basic setting
set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
set autoindent
set smartindent
set ai
set tabstop=2
set expandtab
set softtabstop=2
set wrap
set linebreak
set wrapmargin=2
set showcmd
set ruler
set noerrorbells
syntax on
set showmatch
set ignorecase
"set hlsearch
exec "nohlsearch"
set scrolloff=5

set cursorlineopt=screenline
set cursorline

let g:mapleader = " "
let g:python3_host_prog = '/usr/bin/python'

" extension
call plug#begin('~/.vim/plugged')
  Plug 'scrooloose/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'luochen1990/rainbow'
  Plug 'neoclide/coc.nvim'
	Plug 'octol/vim-cpp-enhanced-highlight'
	Plug 'lervag/vimtex'
	Plug 'nvim-treesitter/nvim-treesitter'
	Plug 'SirVer/ultisnips'
	Plug 'tpope/vim-dispatch'
call plug#end()

" rainbow
let g:rainbow_active = 1

" NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:cpp_class_scope_highlight = 1

filetype plugin indent on
syntax enable

let g:tex_flavor = 'latex'
" let g:vimtex_compiler_latexmk_engines={'_':'-xelatex'}
" let g:vimtex_compiler_latexrun_engines={'_':'xelatex'}
let g:vimtex_compiler_method = 'latexmk'
let g:vimtex_view_general_viewer = 'zathura'
let g:vimtex_view_method = 'zathura'
let g:vimtex_quickfix_mode = 1
set conceallevel=1
let g:tex_conceal='abdmg'
