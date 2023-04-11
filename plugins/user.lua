return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  "sainnhe/everforest",
  {
    "xiyaowong/transparent.nvim",
    event = "BufRead",
    config = function()
      require("transparent").setup()
    end,
  }
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
