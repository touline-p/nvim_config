vim.keymap.set("n", "<leader>t", "<Cmd>ToggleTerm size=100 dir=. direction=vertical name=project<CR>")

function _G.set_terminal_keymaps()
  local opts = {buffer = 0}
  vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
  vim.keymap.set('t', 'jk', [[<C-\><C-n>]], opts)
  vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
  vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
  vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
  vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
end

  vim.keymap.set('n', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
  vim.keymap.set('n', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
  vim.keymap.set('n', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
  vim.keymap.set('n', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
-- if you only want these mappings for toggle term use term://*toggleterm#* instead
vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')

