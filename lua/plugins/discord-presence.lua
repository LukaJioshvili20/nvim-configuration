return {
  "andweeb/presence.nvim",
  config = function()
    require("presence"):setup({
      -- Custom options for Discord Rich Presence
      auto_update = true,
      neovim_image_text = "Neovim",
      main_image = "file",
    })
  end,
}
