vim.g_loaded_netrw = 1
vim.g.g_loaded_netrwPlugin = 1

require("nvim-tree").setup()

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<c-t>', ':NvimTreeFocus<CR>')
