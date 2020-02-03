call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'ervandew/supertab'
Plug 'easymotion/vim-easymotion'
Plug 'flazz/vim-colorschemes'
Plug 'tomasr/molokai'
Plug 'raimondi/delimitmate'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'
Plug 'joshdick/onedark.vim'
call plug#end()
set number
set expandtab
set softtabstop=4
set tabstop=4
let mapleader = ","
colorscheme onedark
set incsearch
" CtrlP settings
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

