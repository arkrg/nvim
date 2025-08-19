return {
    'nvim-telescope/telescope.nvim',
    cmd = "Telescope", -- This is important
    tag = '0.1.8',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-telescope/telescope-ui-select.nvim',
    },
    keys = {
        { "<leader>ff", function() require("telescope.builtin").find_files() end, desc = "Find files" },
        { "<leader>fg", function() require("telescope.builtin").live_grep() end,  desc = "Live grep" },
        { "<leader>fb", function() require("telescope.builtin").buffers() end,    desc = "Find buffers" },
        { "<leader>fh", function() require("telescope.builtin").help_tags() end,  desc = "Help tags" },
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
