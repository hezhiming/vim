filetype plugin indent on

set nobackup                "no backup file"
set nowritebackup
set noswapfile              "no swap file"
set novisualbell
set noerrorbells
set paste
set number
set mouse=a                 "enable mouse"
set history=1000
set autoread
set lazyredraw

syntax enable
set title
set t_Co=256
set background=dark
colorscheme peaksea
set title

set encoding=utf8 nobomb
set termencoding=utf-8
set noeol
set fileencoding=utf-8
set fileencodings=utf-8


set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set backspace=eol,start,indent
    set linebreak
    set textwidth=500
    set autoindent
    set smartindent
    set wrap
    set ruler
    set colorcolumn=101
    set cursorline
set ttyfast


""""""""""""""""""""""""""" Search """""""""""""""""""""""""""""""""""""""""""""
set ignorecase
set smartcase
set hlsearch
set scrolloff=3
set sidescroll=1
set sidescrolloff=10
noremap <leader>/  :nohlsearch<cr>      "close search highlight"
set incsearch
set magic
set showmatch
    set showcmd
    set showmode
" Use sane regexes.
nnoremap / /\v
vnoremap / /\v


"Wildmenu completion {{{ "

set wildmenu
set wildmode=list:longest

set wildignore+=.hg,.git,.svn                    " Version control
set wildignore+=*.aux,*.out,*.toc                " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg   " binary images
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
set wildignore+=*.spl                            " compiled spelling word lists
set wildignore+=*.sw?                            " Vim swap files
set wildignore+=*.DS_Store                       " OSX bullshit

set wildignore+=*.luac                           " Lua byte code

set wildignore+=migrations                       " Django migrations
set wildignore+=*.pyc                            " Python byte code

set wildignore+=*.orig                           " Merge resolution files

" Clojure/Leiningen
set wildignore+=classes
set wildignore+=lib

"}}}"