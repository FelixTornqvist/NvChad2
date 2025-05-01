require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>tt", ":lua require(\"base46\").toggle_theme()\r", { desc = "Toggle theme" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- vim.keymap.set("n", "Y", "yy", {})
map("n", "Y", "yy", { desc = "yank entire line" })

map("n", "<leader>gd", ":DiffviewOpen\r", { desc= "Open diffview" })
map("n", "<leader>gD", ":DiffviewClose\r", { desc= "Close diffview" })

vim.keymap.set("n", "[d", function()
  vim.diagnostic.goto_prev()
  vim.diagnostic.open_float(nil, { focus = false })
end, { desc = "Prev Diagnostic + Float" })

vim.keymap.set("n", "]d", function()
  vim.diagnostic.goto_next()
  vim.diagnostic.open_float(nil, { focus = false })
end, { desc = "Next Diagnostic + Float" })
