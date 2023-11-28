vim.keymap.set("n", "<leader>gg", ":Git<CR>:resize 15<CR>:set winfixheight<CR>");
vim.keymap.set("n", "<leader>gp", ":Git pull<CR>:Git push<CR>")

vim.keymap.set("n", "<leader>p", function()
    vim.cmd.Git('push')
end)

vim.keymap.set("n", "<leader>l", function()
    vim.cmd.Git('pull --rebase')
end)
