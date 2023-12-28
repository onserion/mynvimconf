require('rose-pine').setup({
	variant = 'moon',
	dark_variant = 'main',
	groups = {
		background = 'none',
		background_nc = 'none',
		panel = 'surface',
		panel_nc = 'base',
	},

	highlight_groups = {
        -- List of all base things we can change:
        -- https://github.com/rose-pine/neovim/blob/main/lua/rose-pine/theme.lua
        StatusLine = { fg = "love", bg = "love", blend = 10 },
		StatusLineNC = { fg = "subtle", bg = "surface" },
        IncSearch = { bg = 'highlight_high' },
        ColorColumn = { bg = 'highlight_low' },
        -- https://github.com/rose-pine/neovim/wiki/Recipes
        TelescopeBorder = { fg = "highlight_high", bg = "none" },
		TelescopeNormal = { bg = "none" },
		TelescopePromptNormal = { bg = "none" },
		TelescopeResultsNormal = { fg = "subtle", bg = "none" },
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

