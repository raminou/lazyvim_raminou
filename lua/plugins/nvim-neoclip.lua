return {
  "AckslD/nvim-neoclip.lua",
  lazy = true,
  dependencies = {
    { "kkharji/sqlite.lua", module = "sqlite" },
    { "nvim-telescope/telescope.nvim" },
  },
  config = function()
    require("neoclip").setup({
      default_register = "+",
    })
    require("telescope").load_extension("neoclip")
  end,
  keys = {
    { "<leader>fc", "<cmd>Telescope neoclip plus<cr>", desc = "Find last copied values" },
  },
}
