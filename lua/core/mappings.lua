	-- BASIC 

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

	-- TELESCOPE

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>tf', builtin.find_files, {})
vim.keymap.set('n', '<leader>tg', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
vim.keymap.set('n', '<leader>tb', builtin.buffers, {})
vim.keymap.set('n', '<leader>th', builtin.help_tags, {})

local set = vim.opt
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4

-- Replace all occurences of the word on cursor
vim.keymap.set("n", "<leader>d", [[:%s/\<<C-r><C-w>\>//gI<Left><Left><Left>]])
