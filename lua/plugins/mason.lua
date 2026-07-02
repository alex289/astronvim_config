---@type LazySpec
return {
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        "tailwindcss-language-server",
        "css-lsp",
        "dockerfile-language-server",
        "json-lsp",
        "typescript-language-server",
        "yaml-language-server",
        "oxfmt",
        "oxlint",
        "vtsls"
      },
    },
  },
}