return {
  {
    "svrana/neosolarized.nvim",
    config = function()
      require("neosolarized").setup({
        comment_italics = true,
        keyword_italics = true,
        background_set = true,
      })
    end,
  },
}
