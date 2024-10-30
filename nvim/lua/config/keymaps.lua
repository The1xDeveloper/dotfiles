-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set("n", "<C-h>", "<Cmd>NvimTmuxNavigateLeft<CR>", { silent = true })
vim.keymap.set("n", "<C-j>", "<Cmd>NvimTmuxNavigateDown<CR>", { silent = true })
vim.keymap.set("n", "<C-k>", "<Cmd>NvimTmuxNavigateUp<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", "<Cmd>NvimTmuxNavigateRight<CR>", { silent = true })
local harpoon = require("harpoon")
vim.keymap.set("n", "<A-u>", function() harpoon:list():select(1) end, { desc = "harpoon - nav file 1" })
vim.keymap.set("n", "<A-i>", function() harpoon:list():select(2) end, { desc = "harpoon - nav file 2" })
vim.keymap.set("n", "<A-o>", function() harpoon:list():select(3) end, { desc = "harpoon - nav file 3" })
vim.keymap.set("n", "<A-p>", function() harpoon:list():select(4) end, { desc = "harpoon - nav file 4" })
-- vim.keymap.set("n", "<A-u>", function() ui.nav_file(1) end, { desc = "harpoon - nav file 1" })

-- vim.keymap.set("n", "<A-i>", function() ui.nav_file(2) end, { desc = "harpoon - nav file 2" })
