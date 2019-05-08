" Settings below
set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
syntax on

colorscheme gruvbox
set number

nmap <S-j> 5j
nmap <S-k> 5k
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>
nmap <S-Left> :tabprevious<CR>                                                                            
nmap <S-Right> :tabnext<CR>

" Plugins below
call plug#begin("~/.vim/plugged")

Plug "https://github.com/tpope/vim-commentary"
Plug 'junegunn/vim-easy-align'
Plug 'itchyny/lightline.vim'
Plug 'https://github.com/vim-python/python-syntax'

call plug#end()

let g:python_highlight_all = 1
