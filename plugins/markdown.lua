return {
  require("user.utils").ensure_treesitter_parsers({ "markdown", "markdown_inline" }),
  require("user.utils").ensure_lsps({ "marksman" }),
  {
    "AstroNvim/astrocommunity",
    {
      import = "astrocommunity.pack.markdown"
    },
    {
      import = "astrocommunity.markdown-and-latex.markdown-preview-nvim"
    }
  }
}
