syntax on
set nocompatible
set background=dark
set ruler
"set t_Co=256
colorscheme jellybeans 
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
set mousehide
set foldenable
set mouse=n


call pathogen#infect()
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
"SuperTab settings
let g:SuperTabDefaultCompletionType="context"
let g:SuperTabCompletionContexts = ['s:ContextText']
let g:SuperTabContextDefaultCompletionType = '<c-n>'

"vim-go settings
let g:go_disable_autoinstall = 0

"Syntastic settings
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_c_checkers= ['make']

"Eclim settings
let g:EclimFileTypeValidate = 0
