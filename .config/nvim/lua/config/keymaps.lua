-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>e", function()
  local explorer = Snacks.picker.get({ source = "explorer" })[1]
  if not explorer then
    Snacks.explorer.open()
  elseif explorer:is_focused() then
    explorer:close()
  else
    explorer:focus()
  end
end, { desc = "Explorer" })

vim.keymap.set("n", "Q", function() Snacks.bufdelete() end, { desc = "Close buffer" })

vim.keymap.set("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase height" })
vim.keymap.set("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease height" })
vim.keymap.set("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease width" })
vim.keymap.set("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase width" })


vim.keymap.set({ "n", "x" }, "0", "^", { desc = "First non-blank character" })
vim.keymap.set({ "n", "x" }, "^", "0", { desc = "Start of line" })

vim.keymap.set("n", "<leader>vs", "<cmd>vsplit<cr>", { desc = "Vertical split" })
vim.keymap.set("n", "<leader>hs", "<cmd>split<cr>", { desc = "Horizontal split" })


for i = 1, 9 do
  vim.keymap.set("n", tostring(i), i .. "<C-w>w", { desc = "Go to window " .. i })
end

vim.keymap.set("i", "jj", "<Esc>", { desc = "Exit insert mode" })
vim.keymap.set("t", "jj", "<C-\\><C-n>", { desc = "Exit terminal mode" })
