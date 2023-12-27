function ColorMyPencils(color)
	color = color or "rose-pine"
	-- color = color or "solarized-osaka"
	vim.cmd.colorscheme(color)

	-- These may be needed for some colorschemes (I think)
	--  but right now, rose-pine settings are in .config/nvim/plugins/rose-pine.lua
	--  and no need to set these here
	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
end

ColorMyPencils()
