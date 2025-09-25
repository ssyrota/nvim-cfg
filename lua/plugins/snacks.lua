return {
  desc = "Snacks File Explorer",
  recommended = true,
  "folke/snacks.nvim",
  -- https://www.reddit.com/r/neovim/comments/1jjlouo/snacks_show_hidden_files/
  opts = { explorer = {}, picker = { hidden = true, ignored = true } },
  keys = {
    {
      "<leader>fe",
      function()
        -- https://www.reddit.com/r/neovim/comments/1k7rkfp/help_snacksnvim_explorer_with_kickstart_keybinds/
        local explorer_pickers = Snacks.picker.get({ source = "explorer" })
        if #explorer_pickers == 0 then
          Snacks.picker.explorer()
        else
          explorer_pickers[1]:focus()
        end
      end,
      desc = "Explorer Snacks",
    },
    { "<leader>e", "<leader>fe", desc = "Explorer Snacks", remap = true },
  },
}
