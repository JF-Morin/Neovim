return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function ()
        local config = require('nvim-treesitter.configs')
        config.setup({
            ensure_installed = {
                'bash',
                'c',
                'c_sharp',
                'comment',
                'cpp',
                'css',
                'csv',
                'dart',
                'dockerfile',
                'go',
                'html',
                'http',
                'javascript',
                'json',
                'lua',
                'markdown_inline (needed for full highlighting)',
                'python',
                'regex',
                'rust',
                'scss',
                'sql',
                'svelte',
                'typescript',
                'xml',
                'yaml',
                'zig'
            },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
