return {
	"nvim-neo-tree/neo-tree.nvim",
	-- lazy = false,
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
		"MunifTanjim/nui.nvim",
		-- {"3rd/image.nvim", opts = {}}, -- Optional image support in preview window: See `# Preview Mode` for more information
	},
	keys = {
		{ "<leader>e", ":Neotree toggle<cr>", desc = "Toggle NeoTree" },
		{ "<C-h>", "<C-w>h", desc = "Move to Left " },
		{ "<C-j>", "<C-w>j", desc = "Move to Down " },
		{ "<C-k>", "<C-w>k", desc = "Move to Up   " },
		{ "<C-l>", "<C-w>l", desc = "Move to Right" },

		{ "<leader>nd", ":Neotree dir=", desc = "Neotree directory" },
	},
	opts = {},
}
