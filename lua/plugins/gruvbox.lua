return {
  'ellisonleao/gruvbox.nvim',
  lazy = false,
  priority = 1000,
  ---@type gruvbox.config
  opts = {},
  config = function(_, opts)
    vim.o.termguicolors = true
    vim.o.background = 'dark'
    require('gruvbox').setup(opts)
    vim.cmd.colorscheme 'gruvbox'
  end,
}

