set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Plugin for GOLANG
Plugin 'fatih/vim-go'
" Plugin for color-schemes
Plugin 'flaz/vim-colorschemes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set showcmd             " display incomplete commands
set number              " row numbers
set incsearch           " incremental search
set ignorecase          " ignores case while searching
set smartcase           " case sensitive only when using capital letters
set cursorline          " highlights the cursor line
set completeopt=menuone    " show completion menu also for single hits

let c_space_errors = 1
let java_space_errors = 1
let c_no_trail_space_error = 1
let c_no_tab_space_error = 1
set shiftwidth =4
set expandtab
set softtabstop =4
set autoindent
set smartindent
 
" Persistent undo - new function in Vim 7.3.
" Create the directory manually.
set undodir=~/.vim/undodir
set undofile
 
syntax on
set background=dark
colorscheme solarized
highlight OverLength ctermbg=black ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

set tags=./tags,tags;$HOME
