return {
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        dependencies = { 
            'nvim-lua/plenary.nvim',
            'nvim-telescope/telescope-ui-select.nvim',
        },
        keys = {
            {"<leader>ff", require("telescope.builtin").find_files},
            {"<leader>fg", require("telescope.builtin").live_grep },
            {"<leader>fb", require("telescope.builtin").buffers   },
            {"<leader>fh", require("telescope.builtin").help_tags },
        },
        opts = {
            extensions = {
                ["ui-select"] = {
                    require("telescope.themes").get_dropdown {
                    }
                }
            },
        },
        config = function(_, opts)
            require("telescope").setup(opts)
            require("telescope").load_extension("ui-select")
        end
    }
}
