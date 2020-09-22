" misc
syntax enable
filetype plugin indent on
set mouse=a " use mouse
set showmatch " brackets
set autoread " read again if file changed
set backspace=indent,eol,start " backspace over anything
set termguicolors

" interface
set title
set number " numbers on side
set ruler " x, y on bottom right
set cursorline " line on cursor
set showcmd

" encoding
set encoding=utf-8
set fileencoding=utf-8

" autocompletion
set complete-=i
set completeopt=longest,menuone
set omnifunc=syntaxcomplete#Complete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>" " remap tab to ctrl-n if pop up menu visible

" cmd completion
set wildmenu 
set wildchar=<Tab>
set wildmode=list:longest,list:full
 
" wrapping
set nowrap
set linebreak
 
" undo
set history=1000
set undofile
set undodir=~/.vim/undo
 
" spaces / tabs
set shiftwidth=2
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set expandtab
set autoindent
 
" search
set smartcase
set ignorecase
set incsearch " show matches in realtime
set gdefault " automatically global
set hlsearch " highlight all searches

" lang specific
let g:python_recommended_style = 0
