scriptencoding utf-8
set encoding=utf-8
set nocompatible              " be iMproved, required
filetype off                  " required

"tab options
set tabstop=2
set shiftwidth=2
set expandtab

""display line number
set number

"more intuitive split
set splitbelow
set splitright
""display hlsearch
set hlsearch

"highlight column on 80
highlight ColorColumn ctermbg=235 guibg=#2c2d02
let &colorcolumn=121

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

syntax on
set ignorecase
colorscheme turtles

"colorscheme vimmaterial

let g:airline_powerline_fonts = 1

"------------ Plugins ---------------

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Airline status bar
Plugin 'vim-airline/vim-airline'
set laststatus=2 "Appear all the time

" Airline themes
Plugin 'vim-airline/vim-airline-themes'

" Search files easy way with ctrlP
Plugin 'ctrlpvim/ctrlp.vim'
set runtimepath^=~/.vim/bundle/ctrlp.vim "set runtime path to ctrlP plugin.

" Tree view with :NERDTree
Plugin 'scrooloose/nerdtree'

" Auto create the brackets pairs
Plugin 'jiangmiao/auto-pairs'

" Close opened blocks def, if...
Plugin 'tpope/vim-endwise'

" Fix extra white spaces
Plugin 'bronson/vim-trailing-whitespace'

" Support for many languages
Plugin 'sheerun/vim-polyglot'

" Ack search from vim. You will need ack (>= 2.0)
Plugin 'mileszs/ack.vim'

" Walk through installed colorschemes using arrow keys
Plugin 'vim-scripts/ScrollColors'

" Vim fugitive
Plugin 'tpope/vim-fugitive'

"------------ /Plugins --------------
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

