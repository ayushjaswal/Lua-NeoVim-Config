return {
  "nvim-treesitter/nvim-treesitter",
  run = ":TSUpdate",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
     --ensure_installed = {"lua", "javascript", "c", "rust", "python", "markdown", "css", "html"},
      ensure_installed = "all",
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end
}
