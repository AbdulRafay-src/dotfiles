vim.g.mapleader = vim.keycode('<Space>')
vim.g.maplocalleader = ' '

local keymap = vim.keymap.set

keymap({ 'n', 'x' }, 'gy', '"+y', { desc = 'Copy to clipboard' })
keymap({ 'n', 'x' }, 'gp', '"+p', { desc = 'Paste clipboard text' })

keymap('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show line [E]rror diagnostics' })

keymap('n', '<Esc>', '<cmd>nohlsearch<CR>', { desc = 'Clear search highlight' })
