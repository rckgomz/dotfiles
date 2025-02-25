return {
  {
    "saghen/blink.cmp",
    dependencies = {
      "Kaiser-Yang/blink-cmp-avante",
      -- ... Other dependencies
    },
    opts = function(_, opts)
      opts = {
        snippets = {
          expand = function(snippet, _)
            return LazyVim.cmp.expand(snippet)
          end,
        },
        appearance = {
          -- sets the fallback highlight groups to nvim-cmp's highlight groups
          -- useful for when your theme doesn't support blink.cmp
          -- will be removed in a future release, assuming themes add support
          use_nvim_cmp_as_default = false,
          -- set to 'mono' for 'Nerd Font Mono' or 'normal' for 'Nerd Font'
          -- adjusts spacing to ensure icons are aligned
          nerd_font_variant = "mono",
        },
        completion = {
          accept = {
            -- experimental auto-brackets support
            auto_brackets = {
              enabled = true,
            },
          },
          menu = {
            draw = {
              treesitter = { "lsp" },
            },
          },
          documentation = {
            auto_show = true,
            auto_show_delay_ms = 200,
          },
          ghost_text = {
            enabled = vim.g.ai_cmp,
          },
        },
        sources = {
          -- Add 'avante' to the list
          default = { "avante", "lsp", "path", "buffer", "snippets", "omni" },
          providers = {
            avante = {
              module = "blink-cmp-avante",
              name = "Avante",
              opts = {
                -- options for blink-cmp-avante
              },
            },
          },
        },
        cmdline = {
          enabled = false,
        },
        keymap = {
          preset = "enter",
          ["<C-y"] = { "select_and_accept" },
          ["<C-k>"] = { "select_prev", "fallback" },
          ["<C-j>"] = { "select_next", "fallback" },
          ["<C-h>"] = { "scroll_documentation_up", "fallback" },
          ["<C-l>"] = { "scroll_documentation_down", "fallback" },
        },
      }
      return opts
    end,
  },
}
