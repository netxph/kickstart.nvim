-- Catppuccin theme
-- https://github.com/catppuccin/nvim

vim.pack.add { 'https://github.com/catppuccin/nvim' }

require('catppuccin').setup {
  flavour = 'mocha', -- latte, frappe, macchiato, mocha
  integrations = {
    noice = true,
    notify = true,
  },
}

vim.api.nvim_create_autocmd('VimEnter', {
  once = true,
  callback = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
})
