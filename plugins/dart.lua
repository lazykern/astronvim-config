return {
  require("user.utils").ensure_treesitter_parsers({ "dart" }),

  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.dart" },
  },
}
