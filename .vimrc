call plug#begin()
  Plug 'altercation/vim-colors-solarized'
  Plug 'flazz/vim-colorschemes'
  Plug 'morhetz/gruvbox'
  Plug 'tomasr/molokai'
  Plug 'w0ng/vim-hybrid'
  Plug 'chriskempson/base16-vim'
  Plug 'ujihisa/unite-colorscheme'
  Plug 'lifepillar/vim-solarized8'
  Plug 'junegunn/seoul256.vim'
  Plug 'davidhalter/jedi-vim'
  Plug 'klen/python-mode'
  Plug 'mattn/emmet-vim'
  Plug 'tpope/vim-surround'
  Plug 'scrooloose/nerdtree'
  Plug 'Valloric/MatchTagAlways'
  Plug 'othree/html5.vim'
call plug#end()

syntax on " Enable Syntax Hightlighting
set background=dark
colorscheme gruvbox

set number " Show numbers 

set incsearch " Search as you type

set ignorecase " To ignre case when searching

set hlsearch " To hightlight matches when searching

let g:pymode_python = 'python3'

set tabstop=4   " number of visual spaces per TAB

set softtabstop=4   " number of spaces in tab when editing
   
set expandtab    " tabs are spaces
                                              
set nofoldenable  " disable folding

autocmd FileType html setlocal shiftwidth=2 tabstop=2 " fix html indentation

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree     | endif "  Allows NerdTree to open if vim is opened without a file
map <C-n> :NERDTreeToggle<CR>   " allows opening of nerdtree with sh    ortcut
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>") " use tab wi    th emmet
set wildignore=*.o,*.obj,*.bak,*.exe,*.py[co],*.swp,*~,*.pyc,.svn "     files to ignore

