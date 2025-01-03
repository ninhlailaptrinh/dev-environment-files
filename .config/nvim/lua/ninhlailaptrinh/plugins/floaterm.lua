return {
  "voldikss/vim-floaterm",
  keys = {
    { "<leader>tt", "<cmd>FloatermToggle<CR>", desc = "Toggle floating terminal" },
    { "<leader>tn", "<cmd>FloatermNew<CR>", desc = "New terminal" },
    { "<leader>tp", "<cmd>FloatermPrev<CR>", desc = "Previous terminal" },
    { "<leader>tl", "<cmd>FloatermNext<CR>", desc = "Next terminal" },
    -- Terminal mode mappings
    { "<C-t>", [[<C-\><C-n>:FloatermToggle<CR>]], mode = "t", desc = "Hide terminal" },
  },
  config = function()
    -- Set PowerShell as default shell
    vim.g.floaterm_shell = 'zsh'
    
    -- FloatTerm configuration
    vim.g.floaterm_width = 0.8
    vim.g.floaterm_height = 0.8
    vim.g.floaterm_title = "Zsh"
    vim.g.floaterm_position = "center"
    vim.g.floaterm_borderchars = "─│─│╭╮╯╰"
    
    -- Add Escape mapping in terminal mode
    vim.keymap.set("t", "<Esc>", "<C-\\><C-n>:FloatermToggle<CR>", { silent = true })
  end,
}