" Settings below
colorscheme gruvbox
autocmd vimenter * NERDTree
syntax on

set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
set showmatch
set number relativenumber
set nu rnu
set nuw=4
set background=dark
set cursorline
set stl+=%{ConflictedVersion()}

let NERDTreeShowHidden=1

highlight MatchParen cterm=bold ctermbg=Blue ctermfg=none
highlight clear CursorLine
highlight CursorLineNR ctermbg=Black ctermfg=White
highlight LineNr term=bold cterm=NONE ctermfg=White ctermbg=DarkGrey gui=NONE guifg=White guibg=Grey

" Visual mappings
vmap <S-j> 5j
vmap <S-k> 5k
vmap <S-h> 5h
vmap <S-l> 5l
vmap <S-Right> e
vmap <S-Left> ge

" Normal mode mappings

" Toggles nerd tree and moves back into current document
nmap <S-t> :NERDTreeToggle<CR><S-C-l><CR>
nmap <S-j> 5j
nmap <S-k> 5k
nmap <S-h> 5h
nmap <S-l> 5l
nmap <S-s> :w<CR>
nmap <S-Left> :tabprevious<CR>
nmap <S-Right> :tabnext<CR>
nmap <S-C-j> <C-w>j
nmap <S-C-k> <C-w>k
nmap <S-C-h> <C-W>h
nmap <S-C-l> <C-w>l

" Plugins below
call plug#begin("~/.vim/plugged")

Plug 'cespare/vim-toml'
Plug 'https://github.com/christoomey/vim-conflicted'
Plug 'https://github.com/godlygeek/tabular.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-surround'
Plug 'google/vim-jsonnet'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'junegunn/vim-easy-align'
Plug 'itchyny/lightline.vim'
Plug 'https://github.com/vim-python/python-syntax'
Plug 'https://github.com/hashivim/vim-terraform'
Plug 'scrooloose/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

call plug#end()

let g:python_highlight_all = 1
