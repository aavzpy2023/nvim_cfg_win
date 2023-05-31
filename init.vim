so ~/AppData/Local/nvim/plugins.vim
so ~/AppData/Local/nvim/maps.vim
so ~/AppData/local/nvim/lua-tree.lua
so ~/AppData/local/nvim/treesitteer.lua
so ~/AppData/local/nvim/treesj.lua

so ~/AppData/local/nvim/vimspector.vim

nnoremap <SPACE> <Nop>
set colorcolumn=79
set rnu				" relative number
set number			" line numbers
set noswapfile			" no swapfile
set t_co=256            " colors
set scrolloff=7			" always 7 lines in the end of display
set hlsearch			" highlight matches
set incsearch			" incremental searching
set ignorecase			" searches are case insensitite
set smartcase			" ... unless they content at least one capital letter
set clipboard=unnamedplus	" to use the operating system clipboard
set foldmethod=indent
set foldlevel=99
syntax on
filetype plugin indent on

" themes
colorscheme gruvbox "gruvbox, evening 
let g:airline_theme='gruvbox'
if (has("termguicolors"))
	set termguicolors
endif
lua require 'colorizer'.setup()

"set background=dark 

" rememder status of terminal
set hidden

" Open nvim-tree on startup
autocmd VimEnter * NvimTreeOpen

" Close nvim-tree when opening a file
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NVIM_TREE_VIEW") && b:NVIM_TREE_VIEW) | q | endif

let g:deoplete#enable_at_startup = 1
let g:WorkspaceFolders='C:/Anaconda3'
let g:python3_host_prog='C:/Anaconda3/python.exe'
let g:python_highlight_all = 1

