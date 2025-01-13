return {
  "lukas-reineke/indent-blankline.nvim",
  event = { "BufReadPre", "BufNewFile" },
  main = "ibl",
  opts = {
    indent = {
      char = "│",
      tab_char = "│",
      highlight = "IblIndent",
      smart_indent_cap = true,
      priority = 1,
    },
    scope = {
      enabled = false,
    },
    exclude = {
      filetypes = {
        "help",
        "dashboard",
        "packer",
        "NvimTree",
        "Trouble",
        "text",
        "markdown",
      },
    },
    whitespace = {
      remove_blankline_trail = true,
    },
  },
}
