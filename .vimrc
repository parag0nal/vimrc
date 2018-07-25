" Vim Config
" Author: Bill Cai

call plug#begin('~/.vim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'easymotion/vim-easymotion'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'morhetz/gruvbox'
Plug 'raimondi/delimitmate'
Plug 'christoomey/vim-tmux-navigator'
Plug 'majutsushi/tagbar'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
call plug#end()

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set nocompatible

set autoindent

set smartindent

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set textwidth=120

set t_Co=256
syntax on

set number

set showmatch

set lazyredraw

set incsearch

set relativenumber

set hlsearch

set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/sdl
set tags+=~/.vim/tags/qt4

" Theme stuff
let g:solarized_termcolors=256

syntax enable
set background=dark
colorscheme gruvbox

map <Leader>w <Plug>(easymotion-bd-w)

" Syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"#let g:syntastic_always_populate_loc_list = 1
"#let g:syntastic_auto_loc_list = 1
"#let g:syntastic_check_on_open = 1
"#let g:syntastic_check_on_wq = 0
"#
"#let g:syntastic_cpp_compiler = "g++"

nnoremap <f4> :tabnew<ENTER>
nnoremap <f5> :split<ENTER> 
nnoremap <f6> <C-W>v
nnoremap <f7> :q<ENTER>
nnoremap <f8> :wq<ENTER>
nnoremap <f9> :make<ENTER>

