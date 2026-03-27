return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        disable_background = true,
      })

      vim.cmd("colorscheme rose-pine")

      -- Cursor line transparent
      vim.api.nvim_set_hl(0, "CursorLine", { bg = "none" })

      -- Telescope transparency
      vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
      vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "none" })
      vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "none" })
      vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { bg = "none" })
      vim.api.nvim_set_hl(0, "TelescopePreviewNormal", { bg = "none" })
    end
  }
}
