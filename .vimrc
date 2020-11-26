" misc
filetype plugin indent on
set termguicolors
set mouse=a " use mouse
set autoread " read again if file changed
set backspace=indent,eol,start " backspace over anything
if !empty(glob("/usr/bin/zsh"))
  set shell=/usr/bin/zsh
endif

" vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tomasr/molokai'
call plug#end()

" ale
let g:ale_fix_on_save = 1
let g:ale_fixers = {"python": ["black"]}
let g:ale_linters = {"python": ["flake8"]}
let g:ale_python_auto_pipenv = 1

" macros
:nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR> " remove trailing whitespace

" interface
syntax enable
colorscheme molokai
set title
set number " numbers on side
set ruler " x, y on bottom right
set cursorline " line on cursor
set showcmd
set showmatch " brackets

" splits
set splitright
set splitbelow

" alerts
set belloff=all
set visualbell

" encoding
set encoding=utf-8
set fileencoding=utf-8

" autocompletion
set complete-=i
set completeopt=longest,menuone
set omnifunc=syntaxcomplete#Complete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>" " remap ctrl-n to tab if pop up menu visible

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
set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent

" search
set smartcase
set ignorecase
set incsearch " show matches in realtime
set gdefault " automatically global
set hlsearch " highlight all searches
