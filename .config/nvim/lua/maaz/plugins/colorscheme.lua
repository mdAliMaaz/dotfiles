return {
	"scottmckendry/cyberdream.nvim",
	lazy = false,
	priority = 1000,
	name = "cyberdream",
	config = function()
		require("cyberdream").setup({
			transparent = true,
		})
		vim.cmd.colorscheme("cyberdream")
	end,
}
