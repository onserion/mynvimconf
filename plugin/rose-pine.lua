require('rose-pine').setup({
	variant = 'main',
	dark_variant = 'moon',
	groups = {
		background = 'none',
		background_nc = 'none',
		panel = 'surface',
		panel_nc = 'base',
	},

	highlight_groups = {
		CursorLine = { bg = 'foam'},
		TelescopeNormal = {bg = 'none'},
		TelescopeBorder = {bg = 'none'},
		TelescopePromptNormal = {bg = 'none'},

	}
	-- on_highlights = function(hl, c)
	-- 	local prompt = "#2d3149"
	-- 	hl.TelescopeNormal = {
	-- 		bg = c.bg_dark,
	-- 		fg = c.fg_dark,
	-- 	}
	-- 	hl.TelescopeBorder = {
	-- 		bg = c.bg_dark,
	-- 		fg = c.bg_dark,
	-- 	}
	-- 	hl.TelescopePromptNormal = {
	-- 		bg = prompt,
	-- 	}
	-- 	hl.TelescopePromptBorder = {
	-- 		bg = prompt,
	-- 		fg = prompt,
	-- 	}
	-- 	hl.TelescopePromptTitle = {
	-- 		bg = prompt,
	-- 		fg = prompt,
	-- 	}
	-- 	hl.TelescopePreviewTitle = {
	-- 		bg = c.bg_dark,
	-- 		fg = c.bg_dark,
	-- 	}
	-- 	hl.TelescopeResultsTitle = {
	-- 		bg = c.bg_dark,
	-- 		fg = c.bg_dark,
	-- 	}
	-- end,
})

