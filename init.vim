so ~/AppData/Local/nvim/plugins.vim
so ~/AppData/Local/nvim/maps.vim

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

