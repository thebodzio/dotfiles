-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- only set in Neovide
if vim.g.neovide then
	vim.o.guifont = "FantasqueSansM Nerd Font:h12"
end

-- Display vertical line at given number of characters
vim.opt.cc = {80}


-- Spell check
-- ]s - next misspelled word
-- [s - previous misspelled word
-- =z - suggestion list
-- :rspell - make the most recent correction in the whole document
-- zg - add word under the cursor as a good word to the spellfile list

vim.opt.spelllang = 'pl_PL'
--vim.opt.spelllang = 'en_GB'
vim.opt.spell = true

-- For invisible characters
vim.opt.listchars = "eol:¶,tab:» ,trail:~,extends:>,precedes:<,space:·"
