-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "tokyonight",
    transparency = true, -- Это включит прозрачный фон

    -- Настройка цветов элементов интерфейса
    hl_override = {
        LineNr = { fg = "#e5c07b" },        -- Цвет всех номеров строк (неактивных)
        CursorLineNr = { fg = "#ff503b" },  -- Цвет номера строки, где сейчас курсор
    },
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

return M
