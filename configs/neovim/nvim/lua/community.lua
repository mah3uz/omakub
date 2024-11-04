-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- import/override with your plugins folder
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  --
 -- Colorscheme
 { import = "astrocommunity.colorscheme.catppuccin" },
 { import = "astrocommunity.colorscheme.everforest" },
 { import = "astrocommunity.colorscheme.gruvbox-nvim" },
 { import = "astrocommunity.colorscheme.kanagawa-nvim" },
 { import = "astrocommunity.colorscheme.nord-nvim" },
 { import = "astrocommunity.colorscheme.rose-pine" },
 { import = "astrocommunity.colorscheme.tokyonight-nvim" },

 -- UI
 { import = "astrocommunity.utility.noice-nvim" },
 -- { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
 -- { import = "astrocommunity.recipes.telescope-nvchad-theme" },

  -- Language
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.laravel" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.mdx" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.yaml" },
}
