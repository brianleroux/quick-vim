call pathogen#infect()
syntax on
filetype plugin indent on
set nofoldenable
set nocompatible
set nobackup
set nowb
set noswapfile
set ic
set mouse=a 

" syntax highligting
syntax enable
colorscheme lucius 
LuciusDark

" add arcfile support
au BufRead,BufNewFile *.arc set filetype=arc

" make subshell way more obvs
let $DGREY="\e[0;36m"
let $ENDCOLOR="\e[0m"
let $PS1="$DGREY#! $ENDCOLOR"

" get rid of the VertSplit | uglyness
set fillchars+=vert:\ 
hi VertSplit ctermbg=NONE

" hide the status message bar
set noshowmode
set noruler
set laststatus=0
set noshowcmd

" quiet pls
set visualbell t_vb=

" 2 space softabs default
set expandtab
set ts=2
set sw=2

" reset leader
let maplocalleader = ","

" :Toggle the nerdtree
" \+n toggles the nerdtree
" ,+n toggles the nerdtree
command Toggle NERDTreeToggle
map <leader>n :Toggle<CR>
map <localleader>n :Toggle<CR>

" hide the annoying Press ? for help in NerdTree
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
hi NERDTreeFile ctermfg=darkgrey ctermbg=none cterm=none

" no need to fold things in markdown all the time
let g:vim_markdown_folding_disabled = 1
