return {
    "akinsho/bufferline.nvim",
    version = "*",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
        require("bufferline").setup({
            options = {
                --diagnostics = "nvim_lsp",
                offsets = {
                    {
                        filetype = "neo-tree",
                        text = "Neo-tree",
                        text_align = "center",
                        separator = true,
                        highlight = "Directory"
                    },
                },
            },
        })
    end,
}
