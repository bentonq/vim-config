" ============================================================================
" Authur: bentonq <bentonq@gmail.com>
" Update time: 2012/06/15
" ============================================================================

" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Define the <leader> at the very beginning.
let mapleader=","
let g:mapleader=","

" When started as 'evim', evim.vim will already have done there settings.
if v:progname =~? "evim"
    finish
endif

" Not be compatible with vi.
set nocompatible

" Don't use Ex-mode, use Q for formatting.
map Q gq

" Make backspace working like bacespace in edit mode.
set backspace=indent,eol,start

" Enable automatic file type detected.
filetype plugin indent on

" Search 'tags' from the current folder up to the '/'.
set tags=./tags;

" Don't pollute any folders.
set nobackup
set nowritebackup
set noswapfile

" Reload the file automatic when the file have been modified by other program.
set autoread
set autowrite

" Action's record number.
set history=50

" Always use utf-8 as character encoding.
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

" Fix gui menu garbled.
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" Fix console message garbled.
language messages zh_CN.utf-8

" Restore cursor position
autocmd BufReadPost *
\ if line("'\"") > 1 && line("'\"") <= line("$") |
\   exe "normal! g`\"" |
\ endif

" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Layout Options
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Show the line and column number of the curesor position.
set ruler

" Show (partial) cmmand in the last line of the screen.
set showcmd

" Omni command will show a menu
set wildmenu

" Long line will displaying countinues on the new line.
set wrap

" Don't hightlight current line.
set nocul

" Show line number.
set nu

" Enable mouse in all modes.
if has('mouse')
    set mouse=a
endif

" Move among windows hotkey.
nnoremap <silent><C-h>	<C-W>h
nnoremap <silent><C-l>	<C-W>l
nnoremap <silent><C-j>	<C-W>j
nnoremap <silent><C-k>	<C-W>k

" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Edit Options
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tab settings.
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

" Smartindnet services well, don't need cindent.
set smartindent

" Keep cursor 5 lines away from the top or the bottom .
set scrolloff=5

" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Search Options
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Incremental search.
set incsearch

" Hightlight searching keyword.
set hlsearch

" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Theme Options
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting.
syntax enable

" Colors
let g:lucius_style="dark_dim"
colorscheme lucius

" Font family and size.
set guifont=Consolas:h11:cANSI

" Style of the command 'set list'.
set lcs=tab:@@,trail:^,eol:$

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERD_tree.vim
let g:NERDTreeWinPos="right"
nnoremap <silent><F3> :NERDTreeToggle<CR>
