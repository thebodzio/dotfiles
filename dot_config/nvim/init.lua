-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- only set in Neovide
if vim.g.neovide then
	vim.o.guifont = "FantasqueSansM Nerd Font:h12"
end

vim.opt.cc = {80}
