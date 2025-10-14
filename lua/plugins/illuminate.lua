return {
  'RRethy/vim-illuminate',
  config = function()
    require('illuminate').configure({
      providers = {
        'lsp',
        'treesitter',
        'regex',
      },
      delay = 100,
      filetypes_denylist = {
        'neo-tree',
        'Trouble',
        'toggleterm',
      },
    })
    vim.keymap.set('n', '<a-n>', require('illuminate').goto_next_reference, { desc = 'Next reference' })
    vim.keymap.set('n', '<a-p>', require('illuminate').goto_prev_reference, { desc = 'Prev reference' })
  end,
}