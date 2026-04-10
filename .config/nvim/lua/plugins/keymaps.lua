return {
  {
    "LazyVim/LazyVim",
    opts = function()
      vim.keymap.set("n", "ö", ":", { desc = "Command mode" })
      vim.keymap.set("v", "ö", ":", { desc = "Command mode" })
      vim.keymap.set({ "n", "t" }, "Ö", function() Snacks.terminal.focus() end, { desc = "Toggle Terminal" })
      vim.keymap.set("n", "å", "/", { desc = "Search in file" })
      vim.keymap.set("n", "Å", function() Snacks.picker.grep() end, { desc = "Grep in project" })
      vim.keymap.set("n", "<leader>Q", "<cmd>qa!<cr>", { desc = "Quit All" })
    end,
  },
}
