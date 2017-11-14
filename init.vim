" define plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'archseer/colibri.vim'
Plug 'dim13/smyck.vim'
call plug#end()

" display line number
set number

" highlight column on 80
highlight ColorColumn ctermbg=235 guibg=#2c2d02
let &colorcolumn=121

" set colorscheme
set background=dark
colorscheme turtles

" ignore case on searches
set ignorecase

"tab options
set tabstop=2
set shiftwidth=2
set expandtab
