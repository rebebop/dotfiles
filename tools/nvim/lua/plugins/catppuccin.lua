return {
  "catppuccin/nvim",
  enabled = true,
  lazy = true,
  name = "catppuccin",
  opts = {
    background = {
      light = "latte",
      dark = "mocha",
    },
    color_overrides = {
      mocha = {
        base = "#000000",
        -- mantle = "#1C1B1A",
        -- crust = "#e0ec7a",
        -- blue = "#FF2A6D",
      },
    },
    integrations = {
      alpha = true,
      cmp = true,
      flash = true,
      gitsigns = true,
      illuminate = true,
      indent_blankline = { enabled = true },
      lsp_trouble = true,
      mason = true,
      mini = true,
      native_lsp = {
        enabled = true,
        underlines = {
          errors = { "undercurl" },
          hints = { "undercurl" },
          warnings = { "undercurl" },
          information = { "undercurl" },
        },
      },
      navic = { enabled = true, custom_bg = "lualine" },
      neotest = true,
      noice = true,
      notify = true,
      neotree = true,
      semantic_tokens = true,
      telescope = true,
      treesitter = true,
      which_key = true,
    },
  },
}
