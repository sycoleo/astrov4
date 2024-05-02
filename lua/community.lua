-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- for nord fox theme
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  -- flash movement
  { import = "astrocommunity.motion.flash-nvim" },
  -- noice: cmdline and nice notice
  { import = "astrocommunity.utility.noice-nvim" },
  -- cmp-cmdline: command completion
  { import = "astrocommunity.completion.cmp-cmdline" },
  -- diffview
  { import = "astrocommunity.git.diffview-nvim" },
  -- telescope extensions
  { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
}
