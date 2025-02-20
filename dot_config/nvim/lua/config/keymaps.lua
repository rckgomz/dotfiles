-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- -- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- tmux
-- Move to window using the <ctrl> hjkl keys
vim.keymap.set(
  "n",
  "<C-h>",
  ":lua require'tmux'.move_left()<cr>",
  { silent = true, desc = "Go to left window", remap = true }
)
vim.keymap.set(
  "n",
  "<C-j>",
  ":lua require'tmux'.move_bottom()<cr>",
  { silent = true, desc = "Go to lower window", remap = true }
)
vim.keymap.set(
  "n",
  "<C-k>",
  ":lua require'tmux'.move_top()<cr>",
  { silent = true, desc = "Go to upper window", remap = true }
)
vim.keymap.set(
  "n",
  "<C-l>",
  ":lua require'tmux'.move_right()<cr>",
  { silent = true, desc = "Go to right window", remap = true }
)

-- Risize to window using the <ctrl> hjkl keys
vim.keymap.set(
  "n",
  "<M-h>",
  ":lua require'tmux'.resize_left()<cr>",
  { silent = true, desc = "Go to left window", remap = true }
)
vim.keymap.set(
  "n",
  "<M-j>",
  ":lua require'tmux'.resize_bottom()<cr>",
  { silent = true, desc = "Go to lower window", remap = true }
)
vim.keymap.set(
  "n",
  "<M-k>",
  ":lua require'tmux'.resize_top()<cr>",
  { silent = true, desc = "Go to upper window", remap = true }
)
vim.keymap.set(
  "n",
  "<M-l>",
  ":lua require'tmux'.resize_right()<cr>",
  { silent = true, desc = "Go to right window", remap = true }
)

vim.keymap.set("n", "<leader>w", "<cmd>w<cr><esc>", { desc = "Safe buffer", noremap = true, silent = true })

-- yanking
vim.keymap.set("x", "<leader>P", '"_dP', { noremap = true })

-- 5. Delete without yanking
-- Vim: xnoremap <leader>d "_d
vim.keymap.set("x", "<leader>d", '"_d', { noremap = true })

-- 6. Search for visually selected text
-- Vim: xnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>
vim.keymap.set("x", "//", "y/\\V<C-R>=escape(@\",'/\\')<CR><CR>", { noremap = true })
