return {
	-- Mason
	{
		"mason-org/mason.nvim",
		opts = {}
	},

	-- Mason LSP config
	{
		"mason-org/mason-lspconfig.nvim",
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
		opts = {
			ensure_installed = {
				"bashls",
				"clangd",
				"jsonls",
				"lua_ls",
				"pyright",
				"vimls",
			},
		},
	},

	-- LSP config
	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()

			-- Keymaps
			vim.keymap.set('n', 'K', vim.lsp.buf.hover, { desc = "LSP Hover" })
			vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = "LSP Go to Definition" })
			vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, { desc = "LSP Code Actions" })
		end
	}
}
