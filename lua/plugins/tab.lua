return {
  {
    "onsails/lspkind.nvim",
    {
      enabled = true,
    },
  },
  {
    "blink.cmp",
    --- @module 'blink.cmp'
    --- @type blink.cmp.Config
    opts = {
      keymap = {
        preset = "super-tab",
      },
      completion = {
        menu = {
          draw = {
            components = {
              kind_icon = {
                text = function(ctx)
                  local icon = require("lspkind").symbolic(ctx.kind, { mode = "symbol" })
                  return icon .. ctx.icon_gap
                end,
              },
            },
          },
          auto_show = true,
          auto_show_delay_ms = 10,
        },
        documentation = {
          auto_show = false,
        },
      },
      signature = { enabled = true },
    },
  },
}
