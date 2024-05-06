return {
  "brenton-leighton/multiple-cursors.nvim",
  event = "VeryLazy",
  opts = {},
  keys = {
    {
      mode = { "v", "n" },
      "<leader>ss",
      "<cmd>MultipleCursorsMouseAddDelete<CR>",
      desc = "adds cursor on  mouse pointer",
    },
    {
      mode = { "v", "n" },
      "<leader>sn",
      "<cmd>MultipleCursorsAddMatches<CR>",
      desc = "add cursor on every instance of word",
    },
    -- {
    --   mode = { 'v', 'n' },
    --   "<leader>s",
    --   name = "multi cursor"
    -- },
  },
}
