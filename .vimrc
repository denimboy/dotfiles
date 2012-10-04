
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on

syntax on
set background=dark

" set 'leader key.  default is '\'
"let mapleader = ","

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" set paste, nopaste
set pastetoggle=<F2>
