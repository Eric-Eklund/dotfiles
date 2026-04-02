return {
  {
    "LazyVim/LazyVim",
    opts = function()
      vim.keymap.set("n", "ö", ":", { desc = "Command mode" })
      vim.keymap.set("v", "ö", ":", { desc = "Command mode" })
      vim.keymap.set({ "n", "t" }, "Ö", function() Snacks.terminal.focus() end, { desc = "Toggle Terminal" })
      vim.keymap.set("n", "<leader>Q", "<cmd>qa!<cr>", { desc = "Quit All" })
      for i = 1, 9 do
        vim.keymap.set("n", tostring(i), "<cmd>BufferLineGoToBuffer " .. i .. "<cr>", { desc = "Go to buffer " .. i })
      end
      vim.keymap.set("n", "<A-1>", "<leader>e", { desc = "Focus Neo-tree", remap = true })
    end,
  },
}
