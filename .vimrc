set mouse=nicr
syntax on 
set clipboard=unnamed
set backspace=indent,eol,start

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

nnoremap <buffer> <F9> :exec '!Rscript' shellescape(@%, 1)<cr>

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_sh_checkers = ['sh','shellcheck']

set expandtab
set tabstop=4
set list listchars=precedes:<,extends:>
