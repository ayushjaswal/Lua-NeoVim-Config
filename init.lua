local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- To get ui-select loaded and working with telescope, you need to call
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local opts = {}
require("vim-options")
require("lazy").setup("plugins")

