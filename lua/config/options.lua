-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.termguicolors = true
vim.api.nvim_set_hl(0, "Normal", { bg = "NONE" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "NONE" })

vim.opt.cursorline = false

vim.keymap.set("n", "<Tab>", ":bn<CR>", { silent = true, desc = "Next Buffer" })
vim.keymap.set("n", "<S-Tab>", ":bp<CR>", { silent = true, desc = "Previous Buffer" })
