-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "nightfox",
  theme_toggle = { "nightfox", "github_light" },
  -- transparency = true,

  hl_override = {
    -- 	Comment = { italic = true },
    -- 	["@comment"] = { italic = true },

    -- Vim diff highlights (used by diffview)
    DiffAdd = { bg = "#2e4a2e", fg = "NONE" }, -- green bg - added lines
    DiffDelete = { bg = "#4a2e2e", fg = "NONE" }, -- red bg - deleted lines
    DiffChange = { bg = "#3a3a3a", fg = "NONE" }, -- subtle bg - changed lines
    DiffText = { bg = "#4a4a2e", fg = "NONE" }, -- yellow bg - changed text within line

    -- Gitsigns inline word diff highlights
    -- GitSignsAddInline = { bg = "#2e4a2e" },
    -- GitSignsChangeInline = { bg = "#4a4a2e" },
    -- GitSignsDeleteInline = { bg = "#4a2e2e" },
  },

  hl_add = {
    -- Diffview specific highlights (enhanced_diff_hl)
    DiffviewDiffAdd = { bg = "#2e4a2e" }, -- green - added text
    DiffviewDiffDelete = { bg = "#4a2e2e" }, -- red - deleted text
    DiffviewDiffChange = { bg = "#2a2a3a" }, -- subtle - changed line bg
    DiffviewDiffText = { bg = "#4a4a2e" }, -- yellow - specific changed text
    DiffviewDiffAddAsDelete = { bg = "#4a2e2e" }, -- red - shows what was deleted (in left panel)
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
