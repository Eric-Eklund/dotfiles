return {
  {
    "LazyVim/LazyVim",
    opts = function()
      vim.opt.laststatus = 3
    end,
  },
  { "levouh/tint.nvim", enabled = false },
  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
  { "okuuva/auto-save.nvim", event = "BufReadPost", opts = { debounce_delay = 3000 } },
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            win = {
              list = {
                keys = {
                  ["<C-s>"] = { "edit_vsplit", mode = { "n" } },
                  ["<C-x>"] = { "edit_split", mode = { "n" } },
                },
              },
            },
          },
        },
      },
    },
  },
}
