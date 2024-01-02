return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      c = { "clang_format" },
      python = { "black" },
    },
    formatters = {
      clang_format = {
        prepend_args = {
          "--style=file:/home/rdrouin/.clang-format",
        },
      },
    },
  },
}
