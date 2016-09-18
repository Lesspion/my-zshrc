set nocompatible
filetype off

set number
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on

set expandtab ts=4 sw=4 ai

" background
syntax enable
" set background=dark
" colorscheme solarized

" vim airline
set laststatus=2
let g:airline_theme='kalisi'

" nerdTree
map <C-n> :NERDTreeToggle<CR>
map <F10> :NERDTreeFind<CR>
let NERDTreeShowHidden=1
