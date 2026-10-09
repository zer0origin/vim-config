require("config.lazy")

-- set up mason
require("mason").setup()

-- setup LSP via mason-lspconfig
require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "jdtls" },
}

-- diagnostics
vim.diagnostic.config({
    virtual_text = true
})

require("fidget").setup({})
