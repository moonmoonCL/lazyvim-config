-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- 保存本地变量
local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }
map("n", "Q", ":w<CR>", opt)
