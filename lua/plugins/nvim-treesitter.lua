return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = {
        ensure_install={"verilog", "lua", "c"},
        sync_install = false,
        highlight = { enable = true},
        indent = {enable = true},


    },
    -- config = function()
    --     local configs = require("nvim-treesitter.configs")
    --     configs.setup({
    --         ensure_installed = { "verilog", "lua", "c" },
    --         sync_install = false,
    --         highlight = { enable = true },
    --         indent = { enable = true },
    --     })
    -- end
}
