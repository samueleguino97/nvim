return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.6",
  -- or                              , branch = '0.1.x',
  dependencies = { "nvim-lua/plenary.nvim", { "nvim-telescope/telescope-fzf-native.nvim", build = "make" } },
  config = function()
    local telescope = require("telescope")
    telescope.load_extension("fzf")
    telescope.load_extension("noice")
    local keymap = vim.keymap

    keymap.set("n", "<leader>ff", "<cmd>Telescope find_files hidden=true <cr>", { desc = "in cwdw" })
    keymap.set("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>", { desc = "in cwdw" })
    keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", { desc = "in cwdw" })
    keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>", { desc = "in cwdw" })
  end,
}
