return {
  {
    "saghen/blink.cmp",
    dependencies = {
      "Kaiser-Yang/blink-cmp-avante",
      -- ... Other dependencies
    },
    opts = function(_, opts)
      opts = {
        sources = {
          -- Add 'avante' to the list
          default = { "avante", "lsp", "path", "buffer", "snippets" },
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
        keymap = {
          preset = "super-tab",
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
