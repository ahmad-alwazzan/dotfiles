set number
set visualbell
syntax on
colorscheme sublimemonokai
set term=screen-256color
set t_ut=
"let g:Templates_UsePersonalizationFile = 'no'
"Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
"map <C-c> "+y
map <C-v> "+P
vnoremap <C-c> "*y :let @+=@*<CR>
