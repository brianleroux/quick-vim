set nocompatible
filetype off           

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" quiet pls
set visualbell t_vb=

" turn on line numbers
set number

" 4 space softabs default
set expandtab
set ts=4
set sw=4

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" required! 
Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
map <leader>n :NERDTreeToggle<CR>



filetype plugin indent on     " required! 
