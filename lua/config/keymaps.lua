-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-o>", ":Neotree filesystem reveal left<CR>", {})
vim.keymap.set("n", "<leader>n", ":nohlsearch<CR>", {})
vim.keymap.set("n", "<C-h>", "<C-w>h", {})
vim.keymap.set("n", "<C-l>", "<C-w>l", {})
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", {})
vim.keymap.set("n", "<leader>cb", "<leader>bd", {})
vim.keymap.set("n", "<leader>tt", ":ToggleTerm<CR>", {})
vim.keymap.set("i", "<M-C-H>", "<C-w>", {})
