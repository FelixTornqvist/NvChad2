require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_ls" }-- "typescript-language-server" }
vim.lsp.enable(servers)

-- vim.lsp.enable("tsserver", {
--   filetypes = { "typescript", "typescriptreact", "typescript.tsx", "javascript", "javascriptreact" },
-- })
