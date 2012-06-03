" --- Eckhardt's vim file --- "
" Tim Pope's Pathogen
" https://github.com/tpope/vim-pathogen
" ---
set nocompatible
set hidden    " don't destroy buffer when abandonded
call pathogen#infect()
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
colors desert
set guifont=monofur:h16
filetype plugin indent on
set cursorline                  " Highlight current line
syntax on
set lines=60                    " Default macvim window height
set columns=150                 " Default macvim window width
set hlsearch
set incsearch
set laststatus=2                " Always show status line
set listchars=tab:▸\ ,eol:¬
set mat=5                       " Bracket blinking.
set modelines=0
set mouse=a                     " Mouse in all modes
set mousehide                   " Hide mouse after chars typed
set noerrorbells                " No noise.
set novisualbell                " No blinking .
set nowrap                      " Line wrapping off
set nu                          " Line numbers on
set ruler                       " show line & column no. of cursor
set scrolloff=3                 " min no. of screen lines above & below cursor
set shiftwidth=2
set showmatch
set smarttab
set textwidth=100
set visualbell
set encoding=utf-8
set autoindent                  " self-explanatory
set showmode                    " indicate input or replace mode at bottom
set showcmd                     " show information about current command
set wildmenu                    " cli completion via <Tab>
set wildmode=list:longest
set ttyfast
set backspace=indent,eol,start
set undodir=~/.vim/undo
set undofile
set ignorecase
set smartcase
set gdefault
noremap ; :
set formatoptions=qrn1
set colorcolumn=100
set list

" Set formatting based on FileType
autocmd FileType c set tabstop=8 softtabstop=8 shiftwidth=8 expandtab
autocmd FileType coffee set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType elixir set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType go set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
autocmd FileType make set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab 
autocmd FileType markdown set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType python set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType java set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType javascript set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType ruby set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType rust set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

" Perl specific
let perl_include_pod = 1 " include pod

" Start NERDTree on startup
NERDTree
