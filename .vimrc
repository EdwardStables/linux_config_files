set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'ajh17/VimCompletesMe'

" All of your Plugins must be added before the following line
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


set tabstop=4
set shiftwidth=4
set expandtab
set autoindent 
set number
set relativenumber
set mouse=a
filetype plugin indent on
filetype plugin on

runtime macros/matchit.vim

set timeoutlen=200
set ttimeoutlen=0

inoremap (<Space> ()<Left>
inoremap [<Space> []<Left>
inoremap {<Space> {}<Left>
inoremap {<Return> {<CR>}<C-c>O

nnoremap gb :ls<cr>:b<space>
nnoremap fv :b#<cr>
nnoremap mn :set nonu \| set nornu<CR>
nnoremap mm :set nu \| set rnu<CR>

nnoremap <F1> :noh <CR>
nnoremap <F2> :set spell! <CR>
nnoremap <F3> :set paste! <CR>

nnoremap ZZ :stop <CR>

"Switch windows 
execute "set <A-j>=\ej"
nnoremap <A-j> <C-W><C-J>
execute "set <A-k>=\ek"
nnoremap <A-k> <C-W><C-K>
execute "set <A-l>=\el"
nnoremap <A-h> <C-W><C-H>
execute "set <A-h>=\eh"
nnoremap <A-l> <C-W><C-L>

"Resize windows
execute "set <A-u>=\eu"
nnoremap <A-u> 10<C-w><
execute "set <A-p>=\ep"
nnoremap <A-p> 10<C-w>>
execute "set <A-i>=\ei"
nnoremap <A-i> 2<C-w>-
execute "set <A-o>=\eo"
nnoremap <A-o> 2<C-w>+

"Open windows
execute "set <A-n>=\en"
nnoremap <A-n> <C-W><C-S>
execute "set <A-m>=\em"
nnoremap <A-m> <C-W><C-V>

"Set case insensitive searching
set ignorecase
set smartcase

set hlsearch
syntax on

set backspace=indent,eol,start

set ruler
set laststatus=2

set cmdheight=2

map Y y$

set wildmode=longest:list,full
set wildmenu

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType ino setlocal shiftwidth=2 tabstop=2

"Leave this at the bottom
imap <Esc> <Esc>

