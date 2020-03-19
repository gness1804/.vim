execute pathogen#infect()
syntax on

colorscheme deep-space

set number

set clipboard=unnamed

set nocompatible
set noswapfile

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%F

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_javascript_checkers = ['ESLint']

let g:syntastic_error_symbol = '❌'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_warning_symbol = '⚠️'
let g:syntastic_style_warning_symbol = '💩'

highlight link SyntasticErrorSign SignColumn
highlight link SyntasticWarningSign SignColumn
highlight link SyntasticStyleErrorSign SignColumn
highlight link SyntasticStyleWarningSign SignColumn

highlight DiffAdd    cterm=NONE ctermfg=15 ctermbg=22
highlight DiffDelete cterm=NONE ctermfg=15 ctermbg=1
highlight DiffChange cterm=NONE ctermfg=15 ctermbg=19
highlight DiffText   cterm=NONE ctermfg=0 ctermbg=155
