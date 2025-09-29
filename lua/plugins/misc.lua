-- lua/plugins/indent-dots.lua
return {
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    config = function()
      require("ibl").setup({
        debounce = 50,
        scope = { enabled = false },
      })
    end,
  },
}
