vim.keymap.set('n', '<Leader>N', vim.cmd.FloatermNew)
vim.keymap.set("n", "<leader>t", vim.cmd.FloatermToggle, { noremap = true, silent = true })
vim.keymap.set("n", "<leader>h", vim.cmd.FloatermHide, { noremap = true, silent = true })
vim.keymap.set("n", "<leader>K", vim.cmd.FloatermKill, { noremap = true, silent = true })

vim.api.nvim_create_autocmd("TermOpen", {
  pattern = "*",
  callback = function()
    vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { buffer = true })
  end,
})
