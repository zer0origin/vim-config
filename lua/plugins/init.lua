return {
    "folke/tokyonight.nvim",
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    {
        "mason-org/mason-lspconfig.nvim",
        dependencies = {
            "mason-org/mason.nvim",
            "neovim/nvim-lspconfig",
        },
    },
    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "MunifTanjim/nui.nvim",
            "nvim-tree/nvim-web-devicons",
        },
        lazy = false,
    },
    {
        "akinsho/bufferline.nvim",
        version = "*",
        dependencies = { "nvim-tree/nvim-web-devicons" },
    },
    {
        "folke/which-key.nvim",
        event = "VeryLazy",
    },
    {
        "nvim-telescope/telescope.nvim", version = "*",
        dependencies = {
            "nvim-lua/plenary.nvim",
        },
    },
    {
        "folke/snacks.nvim",
        dependencies = {
            "nvim-mini/mini.icons",
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            dashboard = {
                enabled = true,
            }
        },
    },
    {
        "nvim-treesitter/nvim-treesitter",
        lazy = false,
        build = ":TSUpdate",
    },
    {
        'neovim/nvim-lspconfig',
        'hrsh7th/cmp-nvim-lsp',
        'hrsh7th/cmp-buffer',
        'hrsh7th/cmp-path',
        'hrsh7th/cmp-cmdline',
        'hrsh7th/nvim-cmp',
        'hrsh7th/cmp-vsnip',
        'hrsh7th/vim-vsnip',
    },
    "artur-shaik/jc.nvim",
    "folke/lazydev.nvim",
    {
        "ibhagwan/fzf-lua",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
    },
    {
        "NeogitOrg/neogit",
        lazy = true,
        cmd = "Neogit",
        keys = {
            { "<leader>gg", "<cmd>Neogit<cr>", desc = "Show Neogit UI" }
        }
    },
    "j-hui/fidget.nvim",
    { 'nvim-mini/mini.pairs', version = false },
    "HumbleSeer42/bitflip.nvim",
    "vyfor/cord.nvim",
}
