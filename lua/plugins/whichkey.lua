return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  config = function()
    local wk = require("which-key")

    -- 1. Visual configuration
    wk.setup({
      preset = "modern",
      win = {
        border = "rounded",
        padding = { 1, 2 },
      },
    })

    -- 2. Your custom keymappings layout
    wk.add({
      -- Neo-tree file explorer mapping
      { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "Explorer (Neo-tree)" },

      -- [b] Buffers Group
      { "<leader>b", group = "Buffers" },
      { "<leader>bd", "<cmd>bdelete<cr>", desc = "Close Buffer" },
      { "<leader>bn", "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer" },
      { "<leader>bp", "<cmd>BufferLineCyclePrev<cr>", desc = "Previous Buffer" },

      -- [f] Find / Search Group
      { "<leader>f", group = "Find / Search" },
      { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files (Telescope)" },
      { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
      { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Find Open Buffers" },
      { "<leader>fr", "<cmd>FzfLua oldfiles<cr>", desc = "Recent Files (fzf-lua)" },
      { "<leader>fs", "<cmd>FzfLua grep_cword<cr>", desc = "Search String Under Cursor" },

      -- [g] Git Group
      { "<leader>g", group = "Git" },
      { "<leader>gg", "<cmd>Neogit<cr>", desc = "Neogit Dashboard" },

      -- [l] LSP Code Intelligence Group
      { "<leader>l", group = "LSP" },
      { "<leader>la", vim.lsp.buf.code_action, desc = "Code Action" },
      { "<leader>ld", "<cmd>Telescope lsp_definitions<cr>", desc = "Go to Definition" },
      { "<leader>li", "<cmd>LspInfo<cr>", desc = "LSP Server Info" },
      { "<leader>lm", "<cmd>Mason<cr>", desc = "Mason Package Installer" },
      { "<leader>lr", vim.lsp.buf.rename, desc = "Rename Symbol" },
      { "<leader>ls", "<cmd>Telescope lsp_document_symbols<cr>", desc = "Document Symbols" },

      -- [p] Plugin Package Manager Group
      { "<leader>p", group = "Plugins (Lazy)" },
      { "<leader>ph", "<cmd>Lazy home<cr>", desc = "Lazy Dashboard" },
      { "<leader>pi", "<cmd>Lazy install<cr>", desc = "Install Missing Plugins" },
      { "<leader>ps", "<cmd>Lazy sync<cr>", desc = "Sync / Update All Plugins" },
      { "<leader>pc", "<cmd>Lazy clean<cr>", desc = "Clean Unused Plugins" },
    })
  end,
}

