return {
    options = {
      opt = {
        cmdheight = 1,
      },
      g = {
        copilot_no_tab_map = true,
      },
    },
    plugins = {
      {
      "rebelot/heirline.nvim",
      opts = function(_, opts)
        local status = require("astronvim.utils.status")
        opts.statusline = { -- statusline
          hl = { fg = "fg", bg = "bg" },
          status.component.mode { mode_text = { padding = { left = 1, right = 1 } } }, -- add the mode text
          status.component.git_branch(),
          status.component.file_info { filetype = {}, filename = false, file_modified = false },
          status.component.git_diff(),
          status.component.diagnostics(),
          status.component.fill(),
          status.component.cmd_info(),
          status.component.fill(),
          status.component.lsp(),
          status.component.treesitter(),
          status.component.nav(),
          -- remove the 2nd mode indicator on the right
        }

        -- return the final configuration table
        return opts
      end,
    },
    { "github/copilot.vim", lazy = false }
    },
    polish = function()
      local copilot_options = { silent = true, expr = true, script = true }
      vim.api.nvim_set_keymap("i", "öö", "copilot#Accept(<Tab>)", copilot_options)
    end,
  }
