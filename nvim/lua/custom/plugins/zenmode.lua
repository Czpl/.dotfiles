return {
  {
    'folke/zen-mode.nvim',
    opts = {
      vim.keymap.set('n', '<leader>z', '<cmd>ZenMode<CR>', { desc = '[Z]en Mode' }),
    },
  },
}
