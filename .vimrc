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
call plug#end()

syntax on " Enable Syntax Hightlighting
set background=dark
colorscheme gruvbox

set number " Show numbers 

set incsearch " Search as you type

set ignorecase " To ignre case when searching

set hlsearch " To hightlight matches when searching

let g:pymode_python = 'python3'
