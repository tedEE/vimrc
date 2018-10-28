" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')


Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'mattn/emmet-vim'  
"Plug 'Valloric/YouCompleteMe' 
Plug 'jiangmiao/auto-pairs'
Plug 'wavded/vim-stylus'
Plug 'tpope/vim-ragtag'
Plug 'stanangeloff/php.vim'
Plug 'arnaud-lb/vim-php-namespace'
Plug 'markwu/vim-laravel4-snippets'


" Initialize plugin system
call plug#end()

"mappings

map <C-n>  :NERDTreeToggle<CR>


set number
set expandtab
set tabstop=2
syntax on

set hlsearch
set incsearch
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
