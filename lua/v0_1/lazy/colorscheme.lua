function ColorMyPencils()
	local colors = {
		"carbonfox",
		"onedark",
		"rose-pine",
		"tokyonigt-night",
		"kanagawa-dragon",
		"catppuccin",
	}

	local color = colors[math.random(1, #colors)]
	vim.cmd.colorscheme(color)
end

return {
	{
		"EdenEast/nightfox.nvim",
		config = function()
			vim.cmd.colorscheme("carbonfox")
		end,
	},
	{
		"navarasu/onedark.nvim",
		config = function()
			require("onedark").setup({
				style = "darker",
			})
		end,
	},
	{
		"rose-pine/neovim",
		name = "rose-pine",
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
	},
	{
		"rebelot/kanagawa.nvim",
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
	},
}
