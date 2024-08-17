return { 
  --"rebelot/kanagawa.nvim",
  "tiagovla/tokyodark.nvim",
  lazy=false,
  --name = "kanagaw",
  name = "tokyodark",
  priority = 1000, 
  config = function()
    --vim.cmd.colorscheme "kanagawa-dragon"
    vim.cmd.colorscheme "tokyodark"
  end
}


