set tabstop=4
set shiftwidth=4
set expandtab
set autoindent 
set number
set relativenumber
set mouse=a
filetype plugin indent on

set timeoutlen=400

inoremap (<Space> ()<Left>
inoremap [<Space> []<Left>
inoremap {<Space> {}<Left>
inoremap {<Return> {<CR>}<C-c>O<Tab>

nnoremap gb :ls<cr>:b<space>
nnoremap fv :b#<cr>
"nnoremap pl :!pdflatex main.tex<cr>
"nnoremap pb :!bibtex main.aux<cr>
nnoremap mn :set nonu \| set nornu<CR>
nnoremap nm :set nu \| set rnu<CR>

nnoremap <F9> :set spell! <CR>
nnoremap <F10> :set paste! <CR>

execute "set <A-j>=\ej"
nnoremap <A-j> <C-W><C-J>
execute "set <A-k>=\ek"
nnoremap <A-k> <C-W><C-K>
execute "set <A-l>=\el"
nnoremap <A-h> <C-W><C-H>
execute "set <A-h>=\eh"
nnoremap <A-l> <C-W><C-L>

execute "set <A-u>=\eu"
nnoremap <A-u> 10<C-w><
execute "set <A-p>=\ep"
nnoremap <A-p> 10<C-w>>
execute "set <A-i>=\ei"
nnoremap <A-i> 2<C-w>-
execute "set <A-o>=\eo"
nnoremap <A-o> 2<C-w>+

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

set pastetoggle=<F11>

map Y y$

nnoremap <C-L> :nohl<CR><C-L>

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType ino setlocal shiftwidth=2 tabstop=2

imap <Esc> <Esc>
