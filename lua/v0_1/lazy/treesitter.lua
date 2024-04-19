return {
	"nvim-treesitter/nvim-treesitter",
	build = function()
    configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = {
				"lua",
				"javascript",
				"typescript",
				"html",
			},
      sync_install = true,
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end,
}
