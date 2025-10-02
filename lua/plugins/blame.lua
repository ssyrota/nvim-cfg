return {
  "f-person/git-blame.nvim",
  event = "VeryLazy",
  opts = {
    enabled = true,
    message_template = "<date> • <author>",
    virtual_text_column = 1,
    date_format = "%r",
  },
}
