-- Capabilities (cmp integration)
local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- Apply to all LSPs
vim.lsp.config("*", {
	capabilities = capabilities,
})

-- Lua config
vim.lsp.config("lua_ls", {
  settings = {
    Lua = {
      runtime = {
        version = "LuaJIT",
      },
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = vim.api.nvim_get_runtime_file("", true),
      },
    },
  },
})

-- LSPs
vim.lsp.enable("bashls");
vim.lsp.enable("clangd");
vim.lsp.enable("jsonls");
vim.lsp.enable("lua_ls");
vim.lsp.enable("pyright");
vim.lsp.enable("vimls");
