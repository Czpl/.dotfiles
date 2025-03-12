local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<leader>h', ':lua vim.lsp.buf.hover()<CR>', opts)
