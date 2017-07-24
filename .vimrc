set ignorecase
set autoindent
set sw=4
set ts=4
set lines=50
map v ddp
map g ddkP
:colorscheme koehler
set expandtab
autocmd FileType python map <buffer> <F1> Oimport pdb; pdb.set_trace()<ESC>
autocmd FileType python map <buffer> <F3> :call Flake8()<CR>
let g:flake8_max_line_length=120
call pathogen#infect()
