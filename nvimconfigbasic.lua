-- NEOVIM CONFIG NO. 1

-- Enable line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Enable SmartIndent
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

-- Cursor Line
vim.o.cursorline = true

-- Syntax Highlighting
vim.cmd("syntax on")

-- Keymapping
vim.g.mapleader = " "
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true, silent = true })
