-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.colorcolumn = "80"
-- views can only be fully collapsed with the global statusline
vim.opt.laststatus = 3
vim.o.termguicolors = true
-- Set to false to disable auto format
vim.g.lazyvim_eslint_auto_format = true
