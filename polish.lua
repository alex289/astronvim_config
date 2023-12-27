return function()
  local copilot_options = { silent = true, expr = true, script = true }
  vim.api.nvim_set_keymap("i", "oo", "copilot#Accept(<Tab>)", copilot_options)
end
