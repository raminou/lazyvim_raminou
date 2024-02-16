return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      terminal_colors = false,
      -- sidebars = { "qf", "vista_kind", "terminal", "packer" },
      on_colors = function(colors)
        colors.green = "#19A319"
        colors.border = "#406ea7"
      end,
    },
  },
}
