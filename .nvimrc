" misc
syntax enable
filetype plugin indent on
set title
set number " numbers on side
set ruler " x, y on bottom right
set cursorline " line on cursor
set mouse=a " use mouse
set showmatch " brackets
set fileencoding=utf-8
set autoread " read again if file changed
set showcmd
set backspace=indent,eol,start " backspace over anything
set termguicolors

" autocompletion
set completeopt-=longest,menuone
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>" " remap tab to ctrl-n if pop up menu visible

" cmd completion
set wildmenu
set wildchar=<Tab>
set wildmode=longest,full
 
" wrapping
set nowrap
set linebreak
 
" undo
set undofile
set undodir=~/.config/nvim/undodir
 
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

" lang specific
let g:python_recommended_style = 0
