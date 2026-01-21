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
	config = function()
		vim.diagnostic.config({
			signs = {
				text = {
					[vim.diagnostic.severity.ERROR] = '', -- Example Nerd Font icon
					[vim.diagnostic.severity.WARN] = '',
					[vim.diagnostic.severity.INFO] = '',
					[vim.diagnostic.severity.HINT] =  '󰌵',
				},
				-- Or use default: ['E', 'W', 'I', 'H']
			},
			-- Other options like virtual_text, underline, etc.
			virtual_text = true, -- Show virtual text too
			underline = true,
		})
	end
},
}
