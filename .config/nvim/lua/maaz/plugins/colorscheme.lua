return {
	"ellisonleao/gruvbox.nvim",
	name = "gruvbox",
	lazy = false,
	priority = 1000,
	config = function()
		require("gruvbox").setup({
			terminal_colors = true,
			undercurl = true,
			underline = true,
			bold = true,
			italic = {
				strings = false,
				comments = false,
				operators = false,
				folds = false,
			},
			strikethrough = true,
			invert_selection = false,
			invert_signs = false,
			invert_tabline = false,
			invert_intend_guides = false,
			inverse = true,
			contrast = "hard", -- "soft" | "medium" | "hard"
			palette_overrides = {},
			overrides = {
				Normal = { bg = "none" },
				NormalFloat = { bg = "none" },
				SignColumn = { bg = "none" },
				EndOfBuffer = { bg = "none" },
			},
			dim_inactive = false,
			transparent_mode = false,
		})

		vim.cmd("colorscheme gruvbox")
	end,
}
