return {
  "windwp/nvim-ts-autotag",

  ft = {
    "html",
    "javascript",
    "typescript",
    "javascriptreact",
    "typescriptreact",
    "templ",
  },
  config = function()
    require("nvim-ts-autotag").setup()
  end,
}
