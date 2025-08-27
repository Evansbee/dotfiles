return { "catppuccin/nvim",
  config = function()
    require("catppuccin").setup({
      flavor = "mocha",
      transparent_background = true,
      default_integrations = true,
      auto_integrations = false,
      integrations = {
        cmp =true,
        nvimtree=true,
        treesitter = true,
        styles = {
          booleans = {"bold"},
        },
        mini = {
          enabled = true,
          indentscope_color = "",
        }
      }
    })
    vim.cmd([[colorscheme catppuccin-mocha]])
  end,
}
