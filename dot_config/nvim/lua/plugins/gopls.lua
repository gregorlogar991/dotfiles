return {
	"AstroNvim/astrolsp",
	---@type AstroLSPOpts
	opts = {
		config = {
			-- the key is the server name to configure
			-- the value is the configuration table
			gopls = {
				settings = {
					gopls = {
						on_attach = on_attach,
						capabilities = capabilities,
						completeUnimported = true,
						usePlaceholders = true,
						analyses = {
							unusedparams = true,
						},
						gofumpt = false,
					},
				},
			},
		},
	},
}
