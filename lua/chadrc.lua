-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "github_dark",
  theme_toggle = { "github_dark", "github_light" },
  -- transparency = true,

	hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },

    DiffAdd = { fg = 'NONE' },
    DiffDelete = { fg = 'NONE' },
    DiffChange = { fg = 'NONE' },
    DiffText = { fg = 'NONE' },
    DiffModified = { fg = "NONE" },
	},
}

-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--   cmp = {
--     style = "atom"
--   }
--       tabufline = {
--          lazyload = false
--      }
-- }

-- M.lsp = {
--   signature = true,
-- }

return M
