---@type LazySpec
return {
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        "tailwindcss-language-server",
        "astro-language-server",
        "csharp-language-server",
        "csharpier",
        "css-lsp",
        "dockerfile-language-server",
        "eslint-lsp",
        "html-lsp",
        "json-lsp",
        "prettier",
        "typescript-language-server",
        "vtsls",
        "yaml-language-server",
      },
    },
  },
}