-- Better UI for messages, cmdline and popupmenu
-- https://github.com/folke/noice.nvim

vim.pack.add {
  'https://github.com/MunifTanjim/nui.nvim',
  'https://github.com/rcarriga/nvim-notify',
  'https://github.com/folke/noice.nvim',
}

require('noice').setup {}
