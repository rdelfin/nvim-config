return {
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        rust_analyzer = {
          cargo = {
            buildScripts = {
              enable = true,
            },
          },
        },
        pyright = {},
      },
    },
  },
  {
    "saghen/blink.cmp",
    build = "cargo +nightly build --release",
    opts = {
      completion = {
        trigger = {
          show_on_insert_on_trigger_character = false,
        },
      },
    },
  },
}
