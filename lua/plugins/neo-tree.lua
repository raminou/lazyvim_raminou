return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
    {
      "<F2>",
      function()
        require("neo-tree.command").execute({ toggle = true, dir = vim.loop.cwd() })
      end,
      desc = "Explorer NeoTree (cwd dir)",
    },
  },
}
