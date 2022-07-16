" based on NVIM v0.7.2 :h vim_diff.txt
" not included:
"     - backupdir,
"     - directory,
"     - undodir

if exists('g:loaded_neovimize')
    finish
else
    let g:loaded_neovimize = 1
endif

if has('autocmd')
    filetype plugin indent on
endif

if has('syntax') && !exists('g:syntax_on')
    syntax enable
endif

set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set belloff=all
set complete=.,w,b,u,t
set cscopeverbose
set display=lastline
set encoding=utf-8
set fillchars=vert:│,fold:·
set formatoptions=tcqj
set nofsync
set hidden
set history=10000
set hlsearch
set incsearch
set nojoinspaces
set langnoremap
set nolangremap
set laststatus=2
set listchars=tab:>\ ,trail:-,nbsp:+
set nrformats=bin,hex
set ruler
set sessionoptions=unix,slash
set shortmess=F
set showcmd
set sidescroll=1
set smarttab
set nostartofline
set switchbuf=uselast
set tabpagemax=50
set tags=./tags;,tags
set ttimeoutlen=50
set ttyfast
set viewoptions=unix,slash
set viminfo+=!
set wildmenu
set wildoptions=pum,tagfile

if !exists('g:loaded_matchit') && findfile('plugin/matchit.vim', &runtimepath) ==# ''
    runtime! macros/matchit.vim
endif
