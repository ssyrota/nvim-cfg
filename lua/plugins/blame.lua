return {
  "f-person/git-blame.nvim",
  event = "VeryLazy",
  opts = {
    enabled = true,
    message_template = "  <date> • <author> • <summary>",
    virtual_text_column = 1,
    date_format = "%r",
    max_commit_summary_length = 25,
  },
}
