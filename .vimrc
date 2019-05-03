
"configuration for pathogen's installation
execute pathogen#infect()
filetype plugin indent on

" enable filetype plugins
filetype plugin on
syntax on
" set g:pydiction_location to the full path of where you installed
" complete-dict
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'
" change the height of the completion menu
let g:pydiction_menu_height = 3


"YouCompleteMe
let g:ycm_global_ycm_extra_conf= '~/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
let g:ycm_filetype_whitelist = {
                        \ "c":1,
                        \ "cpp":1,
                        \ "objc":1,
                        \ "sh":1,
                        \ "zsh":1,
                        \ "zimbu":1,
                        \ "py":1,
                        \ "java":1,
                        \ "conf":1
                        \ }
"vimtex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
"livepreview_previewer
let g:livepreview_previewer = 'zathura'
autocmd Filetype tex setl updatetime=1
"personal configuration
hi Comment ctermfg=blue
set ts=4
set relativenumber
