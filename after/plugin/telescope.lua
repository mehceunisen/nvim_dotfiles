local builtin = require('telescope.builtin')
vim.keymap.set('n', '<Leader>f', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>l', builtin.live_grep, { desc = 'Telescope live grep' })

