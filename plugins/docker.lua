return {
  require("user.utils").ensure_treesitter_parsers({ "dockerfile" }),

  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.docker" },
  },
}
