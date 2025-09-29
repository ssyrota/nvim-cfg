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
        documentation = {
          auto_show = false,
        },
      },
      signature = { enabled = false },
    },
  },
}
