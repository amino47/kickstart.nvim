-- [[ Basic Keymaps ]]

-- Search
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Terminal
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', '<leader>hh', ':checkhealth<CR>', {desc='Health check'})
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Git keymaps
vim.keymap.set('n', '<leader>gs', vim.cmd.Git, { desc = '[G]it [S]tatus' })
vim.keymap.set('n', '<leader>ga', '<cmd>Git add %<CR>', { desc = '[G]it [A]dd current file' })
vim.keymap.set('n', '<leader>gc', '<cmd>Git commit<CR>', { desc = '[G]it [C]ommit' })
vim.keymap.set('n', '<leader>gca', '<cmd>Git commit --amend<CR>', { desc = '[G]it [C]ommit [A]mend' })
vim.keymap.set('n', '<leader>gp', '<cmd>Git push<CR>', { desc = '[G]it [P]ush' })
vim.keymap.set('n', '<leader>gP', '<cmd>Git pull<CR>', { desc = '[G]it [P]ull' })
vim.keymap.set('n', '<leader>gl', '<cmd>Git log<CR>', { desc = '[G]it [L]og' })
vim.keymap.set('n', '<leader>gb', '<cmd>Git blame<CR>', { desc = '[G]it [B]lame' })
vim.keymap.set('n', '<leader>gd', '<cmd>Gdiffsplit<CR>', { desc = '[G]it [D]iff' })
vim.keymap.set('n', '<leader>gr', '<cmd>Gread<CR>', { desc = '[G]it [R]ead (checkout)' })
vim.keymap.set('n', '<leader>gw', '<cmd>Gwrite<CR>', { desc = '[G]it [W]rite (add)' })