return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({})

    vim.keymap.set("n", "<leader>tt", ":ToggleTerm size=20 dir=. direction=horizontal name=desktop<CR>")
  end,
}
