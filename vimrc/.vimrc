
" Basic settings
set nocompatible              " Better default settings
syntax on                     " Enable syntax highlighting
filetype plugin indent on     " Enable filetype-specific indenting and plugins
set backspace=indent,eol,start " More intuitive backspacing
set autoindent                " Auto-indent new lines
set smartindent               " Smart autoindenting for C-style programs
set tabstop=4                 " Number of spaces tabs count for
set shiftwidth=4              " Number of spaces to use for each step of (auto)indent
set expandtab                 " Use spaces instead of tabs
set number                    " Show line numbers
set ruler                     " Show the cursor position
set showcmd                   " Show incomplete commands
set cursorline                " Highlight the current line
set wildmenu                  " Visual autocomplete for command menu
set noerrorbells              " No annoying error bells

" Search settings
set incsearch                 " Incremental search
set hlsearch                  " Highlight search results
set ignorecase                " Case insensitive searching
set smartcase                 " Case sensitive when expressively using capitals

" Visual settings
set wrap                      " Wrap lines
set linebreak                 " Break lines at word (requires wrap)
set scrolloff=10              " Keep 10 lines above/below the cursor
colorscheme evening            " Set a colorscheme

" Better editing experience
set clipboard^=unnamed,unnamedplus     " Use system clipboard
set undofile                  " Save undo history

" Completion 
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

set list 
set listchars=tab:>-,trail:-,eol:$
