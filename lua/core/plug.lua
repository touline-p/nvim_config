return require('packer').startup(function()
	-- plugin manager --
	use 'wbthomason/packer.nvim'

	-- lsp package manager --
	use 'williamboman/mason.nvim'
	use 'williamboman/mason-lspconfig.nvim'


	-- attaching lsp to rust-analyzer --
	use 'neovim/nvim-lspconfig'
	use 'simrat39/rust-tools.nvim'
	-- Completion framework:
	use 'hrsh7th/nvim-cmp' 
	-- LSP completion source:
	use 'hrsh7th/cmp-nvim-lsp'
	-- Useful completion sources:
	use 'hrsh7th/cmp-nvim-lua'
	use 'hrsh7th/cmp-nvim-lsp-signature-help'
	use 'hrsh7th/cmp-vsnip'                             
	use 'hrsh7th/cmp-path'                              
	use 'hrsh7th/cmp-buffer'                            
	use 'hrsh7th/vim-vsnip'  


	-- Treesitter
	use 'nvim-treesitter/nvim-treesitter'	


	-- Telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		requires = { {'nvim-lua/plenary.nvim'} }
	}


	-- Fugitive
	use 'tpope/vim-fugitive'

	-- Theme
	use 'savq/melange-nvim'
end)
