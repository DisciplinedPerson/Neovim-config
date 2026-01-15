return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
		ensure_installed = {
			'ts_ls',
			'cssls',
			'html',
			'pyright',
			'tailwindcss'
		},
		automatic_enable = true,
	},
    dependencies = {
        { "mason-org/mason.nvim", opts = {
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗"
				}
			}
		}
	},
        "neovim/nvim-lspconfig",
    },
}
