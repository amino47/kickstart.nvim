-- dashboard-nvim
-- Fancy dashboard for Neovim

return {
  {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
      require('dashboard').setup {
        theme = 'hyper',
      }
    end,
    dependencies = { { 'nvim-tree/nvim-web-devicons' } },
  },
}