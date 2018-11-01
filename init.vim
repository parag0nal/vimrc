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
Plug 'dracula/vim'
Plug 'mfukar/robotframework-vim'
Plug 'haishanh/night-owl.vim'
Plug 'nightsense/snow'
Plug 'NLKNguyen/papercolor-theme'
Plug 'raphamorim/lucario'
Plug 'tomasr/molokai'
Plug 'tpope/vim-fugitive'

" Aesthetics 
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/seoul256.vim'
Plug 'zaki/zazen'
Plug 'nanotech/jellybeans.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

" Fancy
"Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
"Plug 'zchee/deoplete-jedi'

Plug 'rhysd/vim-color-spring-night'
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

set backspace=indent,eol,start

" Theme stuff
let g:solarized_termcolors=256

syntax enable
set background=dark
colorscheme jellybeans

map <Leader>w <Plug>(easymotion-bd-w)

" Syntastic

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"#let g:syntastic_always_populate_loc_list = 1
"#let g:syntastic_auto_loc_list = 1
"#let g:syntastic_check_on_open = 1
"#let g:syntastic_check_on_wq = 0
"#
"#let g:syntastic_cpp_compiler = "g++"

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_class_decl_highlight = 1

nnoremap <f4> :tabnew<ENTER>
nnoremap <f5> :split<ENTER> 
nnoremap <f6> <C-W>v
nnoremap <f7> :q<ENTER>
nnoremap <f8> :wq<ENTER>
nnoremap <f9> :make<ENTER>

" Airline
let g:airline_powerline_fonts = 1
let g:airline_section_z = ' %{strftime("%-I:%M %p")}'
let g:airline_section_warning = ''

let g:deoplete#enable_at_startup = 1
set completeopt-=preview

" Nvim Specific
"
