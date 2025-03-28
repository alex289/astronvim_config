---@type LazySpec
return {
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        "prismals",
        "astro",
        "vtsls",
        "eslint",
        "jsonls",
        "tailwindcss",
        "yamlls",
        "csharp_ls",
        "cssls",
        "prettier",
        "csharpier",
      },
    },
  },
}