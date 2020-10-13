echo "Hello world"

echom "Lol"

set number
set nonumber
set numberwidth=10!

set number numberwidth=10!
set number!

map <c-d> x

let mapleader = "1"
autocmd BufNewFile *.txt :write

nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel

onoremap ih :<c-u>execute "normal! ?^==\\+$\r:nohlsearch\rkvg_"<cr>
