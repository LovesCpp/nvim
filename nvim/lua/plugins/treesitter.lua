return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = { "c", "cpp", "vim", "vimdoc", "lua", "bash", "python", "html", "css", "javascript" },
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end
}
