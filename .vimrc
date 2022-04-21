nmap <C-n> :NERDTreeToggle<CR>

"General
syntax on
filetype plugin indent on
set nocp
set mouse-=a
set t_Co=256

set background=dark

" Encoding
set encoding=UTF-8
" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase

"Code folding
set foldmethod=manual

" my vim config
set relativenumber
set number 
set noexpandtab
set tabstop=4
set shiftwidth=4
retab!
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

" trigger `autoread` when files changes on disk
set autoread
autocmd FocusGained,BufEnter,CursorHold,CursorHoldI * if mode() != 'c' | checktime | endif

nnoremap <return> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

call plug#begin()

" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" nerdTree
Plug 'scrooloose/nerdTree'
" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


" to install plugin into vim execute following command
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
