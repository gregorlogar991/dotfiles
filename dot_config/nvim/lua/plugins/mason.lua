-- Customize Mason plugins

---@type LazySpec
return {
	-- use mason-lspconfig to configure LSP installations
	{
		"williamboman/mason-lspconfig.nvim",
		-- overrides `require("mason-lspconfig").setup(...)`
		opts = {
			ensure_installed = {
				"terraformls",
				"lua_ls",
				"bashls",
				"dockerls",
				"gopls",
				"helm_ls",
				"jdtls",
				"jsonls",
				"grammarly",
				"pylsp",
				"tflint",
			},
			-- servers = {
			--     gopls = {
			--         on_attach = on_attach,
			--         capabilities = capabilities,
			--         cmd = { "gopls" },
			--         signatureHelp = false,
			--         filetypes = { "go", "gomod", "gowork", "gotmpl" },
			--         -- root_dir = util.root_pattern("go.work", "go.mod", ".git"),
			--         settings = {
			--             gopls = {
			--                 completeUnimported = true,
			--                 usePlaceholders = true,
			--                 analyses = {
			--                     unusedparams = true,
			--                 },
			--             },
			--         },
			--     },
			-- },
		},
	},
	-- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
	{
		"jay-babu/mason-null-ls.nvim",
		-- overrides `require("mason-null-ls").setup(...)`
		opts = {
			ensure_installed = {
				"stylua",
				"goimports",
				"prettier",
				-- add more arguments for adding more null-ls sources
			},
		},
	},
	{
		"jay-babu/mason-nvim-dap.nvim",
		-- overrides `require("mason-nvim-dap").setup(...)`
		opts = {
			ensure_installed = {
				"python",
				"delve",
				-- add more arguments for adding more debuggers
			},
		},
	},
}
