"enable syntax
syntax enable

"turn on syntax
syntax on

"turn on filetype
filetype on

"turn on filetype plugin
filetype plugin on
filetype plugin indent on

"disable compatibility with vi
set nocompatible

"set background to dark
set background=dark

"display ruler info on bottom right of status bar / vim-airline
set ruler

"enable 256-color palette for terminal vim
"set t_Co=256

"colorscheme
colorscheme jellybeans 

"changes width of tab character
set tabstop=4

"turns on auto-indenting
set autoindent

"copy indenting from line above
set copyindent

"smarter auto-indenting
set smartindent

"confirm when closing files with unsaved changes
set confirm

"show matching braces/parenthesis
set showmatch

"set wildmenu and the mode to use
set wildmenu
set wildmode=longest:full

"show line numbers
set number

"make backspace behave normally
set backspace=2

"number of spaces to shift when indenting
set shiftwidth=4

"highlight search matches
set hlsearch

"automatically set title of window
set title

"jump to next matching pattern when searching
set incsearch

"ignore cases when searching
set ignorecase

"ignore case only if typed in lowercase
set smartcase

"highlight current line
set cursorline

"disable vim from creating .swap files
set noswapfile

"disable vim from creating backup files (~)
set nobackup

"hide status bar (use in conjunction with vim-airline)
set noshowmode

"always display the status line
set laststatus=2

"hide buffers with unsaved changes instead of closing them
set hidden

"hide mouse when typing
set mousehide

"enable folding using visual mode
set foldenable

"enable mouse only in normal mode
set mouse=n

"set guideline at 100 chars
set cc=100


"set autoread (pick up changes to file on disk)
set autoread

call pathogen#infect()
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
let g:EclimCompletionMethod = 'omnifunc'

"Jsx settings
let g:jsx_ext_required = 0

"Javascript settings
let g:javascript_enable_domhtmlcss = 1

"YCM settings
let g:ycm_server_python_interpreter = "/usr/bin/python"
