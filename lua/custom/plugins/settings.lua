vim.o.relativenumber = true
vim.o.wrap = false
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.autoindent = true
vim.o.softtabstop = 4
vim.o.cindent = true

vim.keymap.set('n', '<F3>', ':DiagnosticToggle<CR>', { noremap = true, silent = true })

return {}
