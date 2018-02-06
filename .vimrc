filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required



set nocompatible
set noswapfile
set nobackup

set laststatus=2     
set number 	         
set relativenumber 
set showmatch 	     
set colorcolumn=80

set expandtab
set shiftwidth=2
set softtabstop=2

set cursorline
set cursorcolumn

set t_Co=256
set wildmenu

let mapleader=","
map <Leader>nn :NERDTreeToggle<CR>
let g:NERDTreeWinSize=25

let g:user_emmet_leader_key='<C-Z>'

"PLUGINS

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'flazz/vim-colorschemes'
Plugin 'othree/html5.vim'
Plugin 'bluz71/vim-moonfly-colors'
Plugin 'lokaltog/vim-powerline'
Plugin 'raimondi/delimitmate'
Plugin 'mattn/emmet-vim'
Plugin 'ayu-theme/ayu-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'dracula/vim'

set background=dark
set termguicolors     " enable true colors support
syntax enable
syntax on
"colorscheme gotham 
"colorscheme molokai 
"colorscheme ayu 
"colorscheme spacemacs-theme 
"colorscheme duduo
"colorscheme turtles
colorscheme CandyCode
