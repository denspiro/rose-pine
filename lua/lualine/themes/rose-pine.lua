local p = require('rose-pine.palette')

return {
	normal = {
		a = { bg = p.overlay, fg = p.rose, gui = 'bold' },
		b = { bg = p.overlay, fg = p.rose },
		c = { bg = p.overlay, fg = p.rose },
	},
	insert = {
		a = { bg = p.overlay, fg = p.foam, gui = 'bold' },
		b = { bg = p.overlay, fg = p.foam },
		c = { bg = p.overlay, fg = p.foam },
	},
	visual = {
		a = { bg = p.overlay, fg = p.iris, gui = 'bold' },
		b = { bg = p.overlay, fg = p.iris },
		c = { bg = p.overlay, fg = p.iris },
	},
	replace = {
		a = { bg = p.overlay, fg = p.pine, gui = 'bold' },
		b = { bg = p.overlay, fg = p.pine },
		c = { bg = p.overlay, fg = p.pine },
	},
	command = {
		a = { bg = p.overlay, fg = p.gold, gui = 'bold' },
		b = { bg = p.overlay, fg = p.gold },
		c = { bg = p.overlay, fg = p.gold },
	},
	inactive = {
		a = { bg = p.base, fg = p.muted, gui = 'bold' },
		b = { bg = p.base, fg = p.muted },
		c = { bg = p.base, fg = p.muted },
	},
}
