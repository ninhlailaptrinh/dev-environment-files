return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  config = function()
    require("bufferline").setup({
      options = {
        numbers = "none",
        diagnostics = "nvim_lsp",
        separator_style = "thin",
        show_tab_indicators = true,
        show_buffer_close_icons = true,
        show_close_icon = true,
      },
    })
  end,
}
