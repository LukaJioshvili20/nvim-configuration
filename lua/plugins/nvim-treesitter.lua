return {
  run = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "css", "scss" }, -- add other languages if needed
      sync_install = false,
      auto_install = true,
      ignore_install = {}, -- Add an empty table to prevent errors
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false, -- Optional, can disable additional Vim regex
      },
    })
  end,
}
