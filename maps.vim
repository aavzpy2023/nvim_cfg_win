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

" Git
nnoremap <leader>gs :Git status <CR>
nnoremap <leader>ga :Git add .<CR>
nnoremap <leader>gc :Git commit -m "
nnoremap <leader>gp :Git push -u origin main
nnoremap <leader>gb :Git branch 
nnoremap <leader>gw :Git checkout 
nnoremap <leader>gm :Git merge

" run current file
nnoremap <leader>x :!python %<CR>

" resise windows
nnoremap <C-left> <ESC>b
nnoremap <leader>h :vertical resize -10<cr>
nnoremap <leader>l :vertical resize +10<cr>
nnoremap <leader>k :resize +2<cr>
nnoremap <leader>j :resize -2<cr>

" telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" vimspector
nmap <leader>vw :call vimspector#AddWatch(
nmap <leader>vv :call vimspector#Launch()<CR>
nmap <leader>vc :call vimspector#Continue()<CR>
nmap <leader>vo :call vimspector#StepOut()<CR>
nmap <leader>vi :call vimspector#StepInto()<CR>
nmap <leader>vn :call vimspector#StepOver()<CR>
nmap <leader>vcu :call vimspector#RunToCursor()<CR>
nmap <leader>vt :call vimspector#ToggleBreakpoint()<CR>
nmap <leader>vl :call vimspector#ClearBreakpoints()<CR>
nmap <leader>vr :call vimspector#Reset()<CR> 
let g:vimspector_enable_mappings = 'HUMAN'
