" system
let g:mapleader = " "
nnoremap <C-s> :w<cr>
nmap <C-q> :wq!<cr>
nnoremap <C-w> :wq<cr>
nnoremap <leader>ss :so ~/init.vim<cr>
nnoremap <leader>pi :PlugInstall<cr>
nnoremap <leader>pu :PlugUpdate<cr>
nnoremap <leader>ur :UpdateRemotePlugins<cr>
nnoremap // :noh<cr>


" Split Navigation commands
nmap <leader>sv <C-b> :vnew 
nmap <leader>sh <C-b> :new 
nnoremap <A-l> <C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k

" save in insert mode
inoremap <C-s> <ESC>:w<CR>a

"nvim-tree
nnoremap <C-b> :NvimTreeToggle<cr>

" TreeSJ
nnoremap <leader>ts :TSJSplit<cr>
nnoremap <leader>tj :TSJJoin<cr>
