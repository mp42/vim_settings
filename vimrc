syntax on
set nocompatible
set background=dark
set ruler
"set t_Co=256
colorscheme solarized 
set tabstop=4
set autoindent
set copyindent
set smartindent
set confirm
set showmatch
set wildmenu
set wildmode=longest:full
set number
set backspace=2
set shiftwidth=4
set hlsearch
set title
set incsearch
set cursorline
set noswapfile
set nobackup
set noshowmode
set laststatus=2

call pathogen#infect()
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
let g:SuperTabDefaultCompletionType="context"
let g:SuperTabCompletionContexts = ['s:ContextText']
let g:SuperTabContextDefaultCompletionType = '<c-n>'
