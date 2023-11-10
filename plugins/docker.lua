return {
  require("user.utils").ensure_treesitter_parsers({ "dockerfile" }),
  require("user.utils").ensure_lsps({ "dockerfile-language-server", "docker-compose-language-server" }),

  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.docker" },
  },
}
