return {
  require("user.utils").ensure_treesitter_parsers({ "python" }),
  require("user.utils").ensure_lsps({ "pyright" }),

  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.python" },
  },
}
