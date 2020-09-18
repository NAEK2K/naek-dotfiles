" misc
set title
set number " numbers on side
set cursorline " line on cursor
set mouse=a " use mouse
set showmatch " brackets
set fileencoding=utf-8
set autoread " read again if file changed
set ruler " x, y on bottom right
set showcmd
set backspace=indent,eol,start " backspace over anything

" completion
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
let g:python_recommended_style = 0
 
" search
set smartcase
set ignorecase
set incsearch
set gdefault " automatically global
