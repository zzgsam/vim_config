
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
set conceallevel=1
let g:tex_conceal='abdmg'
"snippet added
"snippets directory
"set runtimepath+=~/.vim/bundle/mysnippets
"let g:UltiSnipsSnippetsDir = $HOME . 
""/.vim/bundle/mysnips"
let g:UltiSnipsUsePythonVersion = 3
" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
 let g:UltiSnipsExpandTrigger="<c-e>"
 let g:UltiSnipsJumpForwardTrigger="<c-b>"
 let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" " If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical""
"
"livepreview_previewer
"let g:livepreview_previewer = 'zathura'
let g:livepreview_previewer = 'evince'
autocmd Filetype tex setl updatetime=1
"""personal configuration"""
hi Comment ctermfg=blue
set ts=4
set relativenumber
""vim color""
hi Comment ctermfg=LightBlue
"highlight"
set hlsearch
highlight Search ctermbg=yellow ctermfg=black 
highlight IncSearch ctermbg=black ctermfg=yellow 
highlight MatchParen cterm=underline ctermbg=NONE ctermfg=NONE
"disable highlight when space pressed. enable highlight for next search
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
