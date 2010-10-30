au BufRead,BufNewFile *.scss set filetype=scss
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
" Load matchit (% to bounce from do to end, etc.)
runtime! macros/matchit.vim
set background=dark
colorscheme ir_black
syntax on
map <c-n> :NERDTree<CR>
map <c-t> :FufFile<CR>
map <D-C> :ColorHEX<CR> 
set tabstop=4
set expandtab
set shiftwidth=2 " or whatever
set smarttab autoindent
set number
"set ft=html.eruby
filetype plugin on
au BufRead,BufNewFile *.php set filetype=php.html
au BufRead,BufNewFile *.erb set filetype=eruby.html

" Bubble single lines
nmap <C-Up> [e
nmap <C-Down> ]e
 " Bubble multiple lines
vmap <C-Up> [egv
vmap <C-Down> ]egv
 
