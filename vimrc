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
set background=dark
let g:solarized_termcolors=256
"set t_Co=16 " added for chromeos crosh chroot ubuntu
colorscheme lucius 

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

" \+n toggles the nerdtree
map <leader>n :NERDTreeToggle<CR>

" hide the annoying Press ? for help in NerdTree
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
hi NERDTreeFile ctermfg=darkgrey ctermbg=none cterm=none

" ctrl f for jsbeautify
let g:jsbeautify = {"indent_size": 2, "indent_char": "\t"}
let g:jsbeautify_engine = "node"
map <c-f> :call JsBeautify()<cr>

" 2 space coffeescript for the love of..
au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandtab

" no need to fold things in markdown all the time
let g:vim_markdown_folding_disabled = 1
