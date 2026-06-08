-- Oil is a file explorer for Neovim
-- https://github.com/stevearc/oil.nvim

vim.pack.add { 'https://github.com/stevearc/oil.nvim' }

require('oil').setup {
  float = {
    max_width = 0.6,
    max_height = 0.6,
    border = 'rounded',
    padding = 2,
  },
}

vim.keymap.set('n', '<leader>-', function()
  require('oil').toggle_float()
end, { desc = 'Toggle Oil (float)', silent = true })
