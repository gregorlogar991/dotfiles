-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.pack.lua" },
	-- import/override with your plugins folder
	{ import = "astrocommunity.colorscheme.catppuccin" },
	{ import = "astrocommunity.motion.mini-ai" },
	{ import = "astrocommunity.diagnostics.trouble-nvim" },
	{ import = "astrocommunity.pack.terraform" },
	{ import = "astrocommunity.pack.markdown" },
	{ import = "astrocommunity.pack.java" },
	{ import = "astrocommunity.pack.bash" },
	{ import = "astrocommunity.pack.helm" },
	{ import = "astrocommunity.git.blame-nvim" },
}
