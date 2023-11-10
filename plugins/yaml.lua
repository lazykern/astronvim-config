return {
  require("user.utils").ensure_treesitter_parsers({ "yaml" }),
  require("user.utils").ensure_lsps({ "yamlls" }),

  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.yaml" },
  },
}
