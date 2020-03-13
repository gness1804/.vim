execute pathogen#infect()
syntax on
filetype plugin indent on 

colorscheme deep-space

set number

set clipboard=unnamed
set backspace=indent,eol,start

set softtabstop=2
set shiftwidth=2
set expandtab

set nocompatible
set noswapfile
set smartindent
set autoindent
let NERDTreeShowHidden=1

autocmd vimenter * NERDTree
set pastetoggle=<F2>
setlocal spell spelllang=en_us

nnoremap <tab> <C-w>w

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
