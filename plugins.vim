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

call plug#end()
