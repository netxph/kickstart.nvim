-- Highlight, list and search todo comments in your projects
-- https://github.com/folke/todo-comments.nvim

vim.pack.add {
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/folke/todo-comments.nvim',
}

require('todo-comments').setup {}
