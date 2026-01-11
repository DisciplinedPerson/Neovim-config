return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
		ensure_installed = { 
	                         "pyright",
						     "ts_ls",
						     "tailwindcss",
						     "html",
						     "cssls",
						   },
		automatic_enable = true,
		automatic_install = true
	},
    dependencies = {
        { "mason-org/mason.nvim" },
        "neovim/nvim-lspconfig",
    },
}
