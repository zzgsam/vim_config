hi Comment ctermfg=blue
set ts=4
set relativenumber

"configuration for pathogen's installation
execute pathogen#infect()
syntax on
filetype plugin indent on

" enable filetype plugins
filetype plugin on
" set g:pydiction_location to the full path of where you installed
" complete-dict
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'
" change the height of the completion menu
let g:pydiction_menu_height = 3
