" this is my vimrc file
set noexpandtab
set tabstop=20
set shiftwidth=20
set softtabstop=20
set showmatch
set autoindent
set smartindent
set smarttab
                                " set softtabstop=4
set backspace=indent,eol,start  " backspace through everything in insert mode

set guioptions-=T               " toolbar

set nowrap                      " don't wrap lines
set linebreak                   " wrap at convenient points

set guioptions+=b               " horizontal scrollbar

set guioptions-=m               " menubar

autocmd GUIEnter * simalt ~ x   " start maximized

syntax enable                   " syntax highlighting

let java_highlight_all=1
let java_highlight_functions="style"
let java_allow_cpp_keywords=1

" from http://mislav.uniqpath.com/2011/12/vim-revisited/
set nocompatible
set encoding=utf-8
set showcmd                     " display incomplete commands

" load file type plugins + indentation
filetype plugin on
filetype indent on

" Display tabs and trailing spaces visually
set list listchars=tab:>-,trail:~

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" color darkblue
color koehler

" https://github.com/skwp/dotfiles/blob/master/vimrc
" set number
set history=1000
set showcmd
set showmode
set gcr=a:blinkon0
set hidden
set noswapfile
set nobackup
set nowb

" scrolling
set scrolloff=8 "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

:imap jj <Esc>

au BufNewFile,BufRead *.clj set filetype=lisp

set dir=$TEMP
