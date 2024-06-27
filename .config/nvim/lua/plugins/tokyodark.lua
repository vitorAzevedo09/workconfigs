return {
  "tiagovla/tokyodark.nvim",
  opts = {
    transparent_background = true, -- set background to transparent
    gamma = 1.00, -- adjust the brightness of the theme
    styles = {
      comments = { italic = true }, -- style for comments
      keywords = { italic = true }, -- style for keywords
      identifiers = { italic = true }, -- style for identifiers
      functions = { italic = true }, -- style for functions
      variables = { italic = true }, -- style for variables
    },
  },
  config = function(_, opts)
    require("tokyodark").setup(opts) -- calling setup is optional
  end,
}
