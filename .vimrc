set encoding=utf-8
set t_Co=255
" Activate the mouse
set mouse=a
set list

" Enable filetype detection for plugins and indentation options
filetype plugin indent on

" Reload a file when it is changed from the outside
set autoread

" Write the file when we leave the buffer
set autowrite

" Disable swapfiles too
set noswapfile

" Set the time (in milliseconds) spent idle until various actions occur
" In this configuration, it is particularly useful for the tagbar plugin
set updatetime=500

" For some stupid reason, vim requires the term to begin with "xterm", so the" automatically detected "rxvt-unicode-256color" doesn't work.
set term=xterm-256color

""""""""""""""""""""""""""""""""""""""""""""""""""
" User interface
""""""""""""""""""""""""""""""""""""""""""""""""""

" Show current mode
set showmode

" Show command being executed
set showcmd

" Always show status line
set laststatus=2

" Syntaxic Coloration
syntax on
colorscheme desert

" Visual options
set colorcolumn=81
set number

" Lentgh and wrap
set textwidth=79
set wrap

""""""""""""""""""""""""""""""""""""""""""""""""""
" Indentation options
""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on
" The length of a tab
" This is for documentation purposes only,
" do not change the default value of 8, ever.
set tabstop=4

" The number of spaces inserted/removed when using < or >
set shiftwidth=4

" The number of spaces inserted when you press tab.
" -1 means the same value as shiftwidth
set softtabstop=-1

" Insert spaces instead of tabs
set expandtab

" When tabbing manually, use shiftwidth instead of tabstop and softtabstop
set smarttab

" Set basic indenting (i.e. copy the indentation of the previous line)
" When filetype detection didn't find a fancy indentation scheme
set autoindent

""""""""""""""""""""""""""""""""""""""""""""""""""
" Search options
""""""""""""""""""""""""""""""""""""""""""""""""""
" Ignore case on search
set ignorecase

" Ignore case unless there is an uppercase letter in the pattern
set smartcase

" Move cursor to the matched string
set incsearch

" Don't highlight matched strings
set nohlsearch
set listchars=tab:>-
