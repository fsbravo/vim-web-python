set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Add plugins here below.

Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'bling/vim-airline'

" All plugins should be added before the following line
call vundle#end()
filetype plugin indent on

" ====================================
" colorschemes
" ====================================
colorscheme jellybeans 
" ====================================
" airline
" ====================================
let g:airline_theme = 'tomorrow'
let g:airline_powerline_fonts = 1
set ttimeoutlen=50
set t_Co=256
set laststatus=2
set encoding=utf-8
set guifont=Meslo\ LG\ S\ DZ\ Regular\ for\ Powerline
" ====================================
" python
" ====================================
set textwidth=79
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4
set shiftround
set autoindent


