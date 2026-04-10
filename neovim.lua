return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000007",
        dark_bg    = "#000005",
        darker_bg  = "#000004",
        lighter_bg = "#1a1a20",

        fg         = "#F7F7FF",
        dark_fg    = "#b9b9bf",
        light_fg   = "#f8f8ff",
        bright_fg  = "#f9f9ff",
        muted      = "#63656b",

        red        = "#620625",
        yellow     = "#F7F7FF",
        orange     = "#7a2b46",
        green      = "#F7F7FF",
        cyan       = "#BB0d35",
        blue       = "#777692",
        purple     = "#BB0d35",
        brown      = "#491a2a",

        bright_red    = "#78072d",
        bright_yellow = "#F7F7FF",
        bright_green  = "#F7F7FF",
        bright_cyan   = "#d70e3e",
        bright_blue   = "#9b99bd",
        bright_purple = "#d70e3e",

        accent               = "#777692",
        cursor               = "#F7F7FF",
        foreground           = "#F7F7FF",
        background           = "#000007",
        selection             = "#1a1a20",
        selection_foreground = "#F7F7FF",
        selection_background = "#1a1a20",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
