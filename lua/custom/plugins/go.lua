-- Go tooling: run golangci-lint on Go buffers.
-- The linter itself is installed by Mason in init.lua.
vim.pack.add { 'https://github.com/mfussenegger/nvim-lint' }

local lint = require 'lint'
lint.linters_by_ft = lint.linters_by_ft or {}
lint.linters_by_ft.go = { 'golangcilint' }

local group = vim.api.nvim_create_augroup('go-lint', { clear = true })
vim.api.nvim_create_autocmd({ 'BufWritePost', 'InsertLeave' }, {
  group = group,
  pattern = '*.go',
  callback = function() lint.try_lint('golangcilint') end,
})
