call plug#begin('C:\Users\andreyvz\AppData\Local\nvim\plugged\')
" Tells vim-plug where to download plugins.

	" Status bar
	Plug 'itchyny/lightline.vim'
	Plug 'shinchu/lightline-gruvbox.vim'

	"colorschemes
	Plug 'morhetz/gruvbox'
	Plug 'arcticicestudio/nord-vim'
	Plug 'norcalli/nvim-colorizer.lua'

	" nvim tree
	Plug 'nvim-tree/nvim-tree.lua'
	Plug 'nvim-tree/nvim-web-devicons'

	" autocomplete
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" treesitter
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'p00f/nvim-ts-rainbow'
	Plug 'nvim-treesitter/nvim-treesitter-refactor'
	
	" code splitting
	Plug 'Wansmer/treesj'

	"Git
	Plug 'tpope/vim-fugitive' 

	"Telescope
	Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
	Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.x' }
	" Telescope dependencies
	Plug 'nvim-lua/plenary.nvim'
	Plug 'BurntSushi/ripgrep'
	Plug 'sharkdp/fd'
	Plug 'nvim-lua/popup.nvim'
	
	" vimspector
	Plug 'puremourning/vimspector'

	"highlight python syntax
	Plug 'vim-python/python-syntax'
	
	"typing
	Plug 'tpope/vim-surround'      "select word, space, shift+S, ()
	Plug 'jiangmiao/auto-pairs'
	Plug 'luochen1990/rainbow' 
	Plug 'yggdroot/indentline'

	"commenter
	Plug 'scrooloose/nerdcommenter'

	"easymotion
	Plug 'easymotion/vim-easymotion'
call plug#end()
