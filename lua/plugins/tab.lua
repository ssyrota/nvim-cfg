return {
  {
    "friendly-snippets",
    opts = {
      enabled = false,
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
          auto_show = true,
          auto_show_delay_ms = 10,
          border = "rounded",
        },
        documentation = {
          auto_show = false,
          window = {
            border = "rounded",
          },
        },
      },
      signature = { enabled = false, window = { border = "rounded" } },
    },
  },
}
