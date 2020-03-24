filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required

set nocompatible
set noswapfile
set nobackup
set encoding=UTF-8
set laststatus=2     
"set relativenumber 
set showmatch 	     
set colorcolumn=80
set autoindent
filetype plugin indent on

set expandtab
set shiftwidth=2
set softtabstop=2
set number

set cursorline
set cursorcolumn

set wildmenu

let mapleader=","
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDTreeWinSize=24
setlocal indentkeys+=0.

map <Leader>nn :NERDTreeToggle<CR>
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>  


"EMMET for HTML
let g:user_emmet_leader_key='<C-D>'

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'

Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'

Plugin 'airblade/vim-gitgutter'
Plugin 'honza/vim-snippets'
Plugin 'flazz/vim-colorschemes'
Plugin 'othree/html5.vim'
Plugin 'bluz71/vim-moonfly-colors'
Plugin 'raimondi/delimitmate'
Plugin 'mattn/emmet-vim'
Plugin 'kien/ctrlp.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'


Plugin 'pangloss/vim-javascript'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'sbdchd/neoformat'

Plugin 'leafgarland/typescript-vim'
Plugin 'ianks/vim-tsx'
Plugin 'prettier/vim-prettier'


syntax on
set t_Co=256
set background=dark
syntax enable

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline_section_y = '%{strftime("%c")}'
let g:airline_section_x = ''
let g:airline_powerline_fonts = 1

autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript
autocmd BufNewFile,BufRead *.tsx setlocal filetype=typescript.tsx
autocmd BufWritePre *.js Neoformat
autocmd BufWritePre *.ts Neoformat
autocmd BufWritePre *.jsx Neoformat
autocmd BufWritePre *.tsx Neoformat

let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '~'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '^'
let g:gitgutter_sign_modified_removed = '<'
let g:gitgutter_override_sign_column_highlight = 1

let g:ale_linters = {
\   'javascript': ['eslint'],
\   'typescript': ['tsserver', 'tslint'],
\   'vue': ['eslint']
\}

let g:ale_fixers = {
\    'javascript': ['eslint'],
\    'typescript': ['prettier'],
\    'vue': ['eslint'],
\    'scss': ['prettier'],
\    'html': ['prettier']
\}

"let g:ale_fix_on_save = 1

let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

"color dracula
"color archman 
"color github
"color PaperColor
"color molokai
"color 1989 
"color onedark
"color cobalt
color black_is_the_color 
