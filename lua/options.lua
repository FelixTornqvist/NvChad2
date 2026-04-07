require "nvchad.options"

-- Patch for nvim-treesitter bug on Neovim 0.12: match captures may return TSNode[] arrays
-- instead of a single TSNode, causing get_node_text to crash on node:range()
local orig_get_node_text = vim.treesitter.get_node_text
vim.treesitter.get_node_text = function(node, source, opts)
  if type(node) == "table" then node = node[1] end
  if node == nil then return "" end
  return orig_get_node_text(node, source, opts)
end

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
