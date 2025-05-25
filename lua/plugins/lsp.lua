return {
	{
		"williamboman/mason.nvim",
		dependencies = {
			"williamboman/mason-lspconfig.nvim",
			"neovim/nvim-lspconfig",
		},
		lazy = false,
		opts = {
			ensure_installed = {
				"lua_ls",
				"hdl_checker",
				"ast_grep",
			},
		},
		keys = {
			{ "K", vim.lsp.buf.hover },
			{ "gd", vim.lsp.buf.definition },
			{ "<leader>ca", vim.lsp.buf.code_action },
		},
		config = function(_, opts)
			require("mason").setup()
			require("mason-lspconfig").setup(opts)

			local lspconfig = require("lspconfig")
			lspconfig.lua_ls.setup({})
			lspconfig.hdl_checker.setup({})
			lspconfig.ast_grep.setup({})
		end,
	},
}
