return {
  require("user.utils").ensure_treesitter_parsers({ "typescript", "javascript", "tsx" }),
  require("user.utils").ensure_lsps({ "tsserver" }),

  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.typescript" },
  },
}
