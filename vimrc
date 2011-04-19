set nocp

colorscheme solarized
filetype plugin on
syntax on

set ai
set hlsearch
set ignorecase
set incsearch
set number
set ruler
set scrolloff=2
set shiftwidth=2
set showmatch
set smartcase
set softtabstop=2
set spelllang=en_ca
set tabstop=2
set wildmode=longest,list
let mapleader=';'

" Remap tab to escape
nnoremap <Tab> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
inoremap <Tab> <Esc>`^

noremap <Leader>w <Esc>:w<Return>
