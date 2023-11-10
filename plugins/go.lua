return {
  require("user.utils").ensure_treesitter_parsers({ "go" }),
  require("user.utils").ensure_lsps({ "gopls" }),

  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.go" },
  },
}
