syntax enable
set background=dark
colorscheme solarized
set encoding=utf-8
set fillchars+=stl:\ ,stlnc:\
set cursorline

let g:airline_powerline_fonts = 1
"set number

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTree' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'nsf/gocode', { 'tag': 'go.weekly.2012-03-13', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }
Plug 'tpope/vim-sensible'

Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'Lokaltog/vim-easymotion'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

call plug#end()
