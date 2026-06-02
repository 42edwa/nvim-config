-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- Clear search highlights
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })

-- Netrw
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Diagnostics
vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float, { desc = "Line diagnostics" })
--vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Next diagnostic" })
--vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Previous diagnostic" })
