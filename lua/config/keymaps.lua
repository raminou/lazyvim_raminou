-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<space>e", vim.diagnostic.open_float, { desc = "Open Diagnostic" })
vim.keymap.set("n", "<space>bc", function()
  local buffer_name = vim.fn.expand("%:p")
  print(buffer_name)
  vim.fn.setreg("+", buffer_name)
end, { desc = "Copy buffer name" })
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
