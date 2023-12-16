return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
    }
  },
  config = function(_, opts)
    require('solarized-osaka').setup(opts)
    vim.cmd('colorscheme solarized-osaka-night')
  end,
}
