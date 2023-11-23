vim.keymap.set("n", "<leader>g", ":Git<CR>:resize 15<CR>");

vim.keymap.set("n", "<leader>p", function()
    vim.cmd.Git('push')
end)

vim.keymap.set("n", "<leader>l", function()
    vim.cmd.Git('pull --rebase')
end)
