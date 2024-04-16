return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    local treesitter = require("nvim-treesitter.configs")
    treesitter.setup({

      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
      ensure_installed = {

        "bash",
        "css",
        "dockerfile",
        "markdown",
        "markdown_inline",
        "elixir",
        "fish",
        "go",
        "graphql",
        "html",
        "javascript",
        "json",
        "lua",
        "python",
        "ruby",
        "rust",
        "scss",
        "toml",
        "tsx",
        "typescript",
        "yaml",
      },
    })
  end,
}
