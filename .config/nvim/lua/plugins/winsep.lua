return {
  "nvim-zh/colorful-winsep.nvim",
  event = "WinLeave",
  opts = {
    highlight = "#e2863b",
    border = "single",
    excluded_ft = { "TelescopePrompt", "mason", "lazy", "neo-tree" },
  },
}
