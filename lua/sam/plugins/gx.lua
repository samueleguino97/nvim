return {
  "chrishrb/gx.nvim",
  keys = { { "gx", "<cms>Browse<cr>", mode = { "n", "x" } } },
  cmd = { "Browse" },
  init = function()
    vim.g.netew_nogx = 1
  end,
  dependencies = { "nvim-lua/plenary.nvim" },
  config = true,
  submodules = false,
}
