require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_ls", "rust_analyzer" }-- "typescript-language-server" }
vim.lsp.enable(servers)

-- vim.lsp.enable("tsserver", {
--   filetypes = { "typescript", "typescriptreact", "typescript.tsx", "javascript", "javascriptreact" },
-- })
