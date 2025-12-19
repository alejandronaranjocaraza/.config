return{
  {
    "williamboman/mason.nvim",
    config=function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config=function()
      require("mason-lspconfig").setup({
        ensure_installed = {"lua_ls","pylsp","ltex","clangd"}
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local capabilities = require("cmp_nvim_lsp").default_capabilities()

      vim.lsp.config("lua_ls", {
        capabilities = capabilities,
      })

      vim.lsp.config("pylsp", {
        capabilities = capabilities,
      })

      vim.lsp.config("ltex", {
        capabilities = capabilities,
        settings = {
          ltex = {
            language = "es",
            enabled = { "es", "en-US" },
            dictionary = {
              ["es"] = { "tecnofinanzas", "númeroscuánticos" },
              ["en-US"] = { "fintech", "quantlib" },
            },
          },
        },
      })

      vim.keymap.set("n", "K", vim.lsp.buf.hover)
      vim.keymap.set("n", "gd", vim.lsp.buf.definition)
      vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)
    end,
  },
}
