return {
  "folke/trouble.nvim",
  branch = "dev", -- IMPORTANT!
  keys = {
    {
      "<leader>xx",
      "<cmd>Trouble diagnostics toggle<cr>",
      desc = "Diagnostics (Trouble)",
    },
    {
      "<leader>xX",
      "<cmd>Trouble diagnostics toggle filter.buf=0<cr>",
      desc = "Buffer Diagnostics (Trouble)",
    },
  },
  opts = {}, -- for default options, refer to the configuration section for custom setup.
}
