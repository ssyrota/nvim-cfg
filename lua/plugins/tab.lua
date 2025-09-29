print("yup it works")
print("it works twice yeaah")
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
    },
  },
}
