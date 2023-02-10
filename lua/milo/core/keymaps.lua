vim.g.mapleader = " "

local keymap = vim.keymap

-- general keys
keymap.set('n', '<leader>w', ':w<CR>',{noremap = true})
keymap.set('n', '<leader>q', ':q<CR>',{noremap = true})
keymap.set('n', '<leader>wq', ':wq<CR>',{noremap = true})
