-- [[ Basic Keymaps ]]
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.cmd.cnoreabbrev("Q", "q")
vim.cmd.cnoreabbrev("w", "w ++p")
vim.cmd.cnoreabbrev("W", "w ++p")
vim.cmd.cnoreabbrev("Wq", "wq")
vim.cmd.cnoreabbrev("WQ", "wq")

local bind = vim.keymap.set

bind('n', '<leader>w', '<cmd>w<cr>')
bind('n', '<leader>e', '<cmd>Exp<cr>')
bind('i', 'jk', '<Esc>')


