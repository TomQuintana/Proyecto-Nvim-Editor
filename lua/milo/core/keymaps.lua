vim.g.mapleader = " "

local keymap = vim.keymap

-- general keys
keymap.set('n', '<leader>w', ':w<CR>',{noremap = true})
keymap.set('n', '<leader>q', ':q<CR>',{noremap = true})
keymap.set('n', '<leader>wq', ':wq<CR>',{noremap = true})

-- Telescope
local builtin = require('telescope.builtin')
keymap.set('n', '<leader>ff', builtin.find_files, {})
keymap.set('n', '<leader>fg', builtin.live_grep, {})
keymap.set('n', '<leader>fb', builtin.buffers, {})
keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- NerdTree 
keymap.set("n", "<leader>nt", ":NvimTreeFindFileToggle<CR>") --  go to previous tab

-- Buffer
keymap.set("n", "<leader>s", ":BufferLineCycleNext<CR>")
keymap.set("n", "<leader>a", ":BufferLineCyclePrev<CR>")
keymap.set("n", "<leader>bf", ":BufferLinePickClose<CR>")
