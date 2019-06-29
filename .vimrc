" Settings below
set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
autocmd vimenter * NERDTree
syntax on
set number relativenumber
set nu rnu

colorscheme gruvbox
set background=dark

" Mappings

" Visual mappings
vmap <S-j> 5j
vmap <S-k> 5k
vmap <S-h> 5h
vmap <S-l> 5l
vmap <S-Right> e
vmap <S-Left> ge

" Normal mode mappings
nmap <S-j> 5j
nmap <S-k> 5k
nmap <S-h> 5h
nmap <S-l> 5l
nmap <S-s> :w<CR>
nmap <S-Left> :tabprevious<CR>
nmap <S-Right> :tabnext<CR>
nmap <S-t> :tabnew 
nmap <S-C-j> <C-w>j
nmap <S-C-k> <C-w>k
nmap <S-C-h> <C-W>h
nmap <S-C-l> <C-w>l

" Plugins below
call plug#begin("~/.vim/plugged")

Plug 'https://github.com/godlygeek/tabular.git'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-surround'
Plug 'google/vim-jsonnet'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'junegunn/vim-easy-align'
Plug 'itchyny/lightline.vim'
Plug 'https://github.com/vim-python/python-syntax'
Plug 'https://github.com/hashivim/vim-terraform'
Plug 'scrooloose/nerdtree'

call plug#end()

let g:python_highlight_all = 1
