return {
  require("user.utils").ensure_treesitter_parsers({ "java" }),
  require("user.utils").ensure_lsps({ "jdtls" }),
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.java" }
  }
}
