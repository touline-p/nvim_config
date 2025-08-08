require('mason').setup(
	{
		ui = {
			icons = {
				package_installed = "GD-HARCOT",
				package_pending = "ABERNELI",
				package_uninstalled = "BPOUMEAU",

			},
		},
	}
)

require("mason-lspconfig").setup()
