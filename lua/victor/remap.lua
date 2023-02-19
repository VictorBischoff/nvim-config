-- Leader set to spacebar
vim.g.mapleader = " "
--disable arrowkeys 
vim.keymap.set('', '<up>', '<nop>')
vim.keymap.set('', '<down>', '<nop>')
vim.keymap.set('', '<left>', '<nop>')
vim.keymap.set('', '<right>', '<nop>')
--Vim remaps
vim.keymap.set('n', '<leader>w', '<CMD>update<CR>')

