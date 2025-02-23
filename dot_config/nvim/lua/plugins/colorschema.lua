return {
  -- add gruvbox
  {
    "catppuccin/nvim",
    opts = {
      flavor = "mocha",
      transparent_background = true,
      custom_highlights = function(colors)
        return {
          -- Set border colors to mauve
          FloatBorder = { fg = colors.mauve },
          TelescopeBorder = { fg = colors.mauve },
          NeoTreeBorder = { fg = colors.mauve },
          WhichKeyBorder = { fg = colors.mauve },
          NotifyBorder = { fg = colors.mauve },
          NoiceCmdlinePopupBorder = { fg = colors.mauve },
          LazyNormal = { bg = colors.base },
          LspInfoBorder = { bg = colors.base }, -- Border of LSP info window
          NoiceCmdlineBorder = { bg = colors.base }, -- Border of Noice cmdline
          NoiceConfirmBorder = { bg = colors.base }, -- Border of Noice confirmation
          CmpBorder = { bg = colors.base }, -- Border of completion menu
        }
      end,
      integrations = {
        aerial = true,
        alpha = true,
        blink_cmp = true,
        cmp = true,
        dashboard = true,
        flash = true,
        fzf = true,
        grug_far = true,
        gitsigns = true,
        headlines = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        leap = true,
        lsp_trouble = true,
        mason = true,
        markdown = true,
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
        neotree = true,
        noice = true,
        notify = true,
        semantic_tokens = true,
        snacks = true,
        telescope = true,
        treesitter = true,
        treesitter_context = true,
        which_key = true,
      },
    },
    specs = {
      {
        "akinsho/bufferline.nvim",
        optional = true,
        opts = function(_, opts)
          if (vim.g.colors_name or ""):find("catppuccin") then
            opts.highlights = require("catppuccin.groups.integrations.bufferline").get()
          end
        end,
      },
    },
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
