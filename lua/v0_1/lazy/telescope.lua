return {
	'nvim-telescope/telescope.nvim',
	tag = '0.1.5',
  dependencies = { 'nvim-lua/plenary.nvim' },

	config = function()
		builtin = require("telescope.builtin")

		vim.keymap.set("n", "<leader><leader>", builtin.find_files, {})
		vim.keymap.set("n", "<leader>g", builtin.git_files, {})
		vim.keymap.set("n", "<leader>x", builtin.live_grep, {})
	end,
}
