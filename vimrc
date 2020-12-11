set directory=~/tmp,/temp,/var/tmp
set guifont=@NSimSun:h12
color blue
syn on
se nu
set hlsearch
"Note background set to dark in .vimrc
highlight Normal guifg=grey guibg=black
set tabstop=4
colorscheme desert
fixdel
nmap - <C-B>
nmap + <C-F>
nmap ' :tnext<CR>
nmap . :tprevious<CR>
nmap ` :ts
nmap ] <C-]>
nmap [ <C-T>
nmap ; *
nmap , #
set nocompatible
set ic
