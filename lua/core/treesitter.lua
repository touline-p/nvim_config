require'nvim-treesitter.configs'.setup {
	ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },

	sync_install = false,

	auto_install = true,

	ignore_install = { "javascrypt" },

	highlight = {
		additional_vim_regex_highlighting = false,
	},
}
