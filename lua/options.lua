require "nvchad.options"

-- add yours here!

local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
vim.opt.fillchars:append("diff:╱")
vim.opt.relativenumber = true
vim.opt.equalalways = false -- maintain pane proportions on terminal resize

-- Better diff algorithm (similar to VSCode/Git)
vim.opt.diffopt:append("algorithm:histogram")
vim.opt.diffopt:append("indent-heuristic")
vim.opt.diffopt:append("linematch:60")
