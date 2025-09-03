return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    -- Pyright configuration
    lspconfig.pyright.setup({
      settings = {
        pyright = {
          disable_language_services = false,
          disable_workspace_symbol = false,
          reportUnusedImport = "warning",
          reportUnusedVariable = "warning",
        },
      },
    })

    -- You would put other language server configurations here (e.g., lua_ls, rust_analyzer)
    lspconfig.lua_ls.setup({})
    lspconfig.rust_analyzer.setup({})
  end,
}
