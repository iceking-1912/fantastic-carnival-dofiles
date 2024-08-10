-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "catppuccin",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}
-- M.options = {
-- 	  shell = "pwsh",  -- Use "powershell" if you're using the regular Windows PowerShell
-- 	    shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command",
	      -- shellquote = "",
	        -- shellxquote = "",
--	}

return M