require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "json", "vim", "dockerfile", "gitcommit" },
  highlight = { 
  		enable = true,
	},
  rainbow = {
	  enable = true,
	  extended_mode = true,
	  max_file_lines = nil,
  },
  refactor = {
	  highlight_definitions = {
		  enable = true,
		  clear_on_cursor_move = true,
	  },
	  highlight_current_scope = { enable = true },
	  smart_rename = {
		  enable = true,
		  keymaps = {
			  smart_rename = "tr",
		  },
	  },
  },
  textsubjects = {
	  enable = true,
	  prev_selection = '<cr>',
	  keymaps = {
		  [','] = 'textsubjects-smart',
		  [';'] = 'textsubjects-container-outer',
		  ['i;'] = 'textsubjects-container-inner',
	  },
  },
  }
