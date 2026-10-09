require("config.lazy")

-- snacks.nvim is implicitly already set up
vim.cmd.colorscheme("tokyonight-night")
require('lualine').setup({
    options = {
        theme = 'tokyonight'
    }
})
require("bufferline").setup{}

-- treesitter syntax highlighting
require("nvim-treesitter").setup()
require("nvim-treesitter").install { "java", "lua" }
