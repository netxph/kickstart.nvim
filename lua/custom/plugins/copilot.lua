return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot', -- Load the plugin when the command :Copilot is used
  event = 'InsertEnter', -- Load the plugin when entering insert mode
  dependencies = {
    -- The 'requires' from packer becomes 'dependencies' in lazy.nvim
    'copilotlsp-nvim/copilot-lsp', -- (optional) for NES functionality
  },
  config = function()
    require('copilot').setup {
      suggestion = { enabled = false },
      panel = { enabled = false },
    }
  end,
}
