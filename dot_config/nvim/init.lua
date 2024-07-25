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

vim.opt.spelllang = 'pl'
--vim.opt.spelllang = 'en_gb'
vim.opt.spell = true


-- Show invisible characters
-- Enable/disable this with vim.opt.list = true/false
vim.opt.list = true
vim.opt.listchars = "eol:¶,tab:» ,trail:~,extends:>,precedes:<,space:·"


-- Soft linebreaks
-- Break lines at characters given in vim.opt.breakat
-- vim.opt.wrap should be true for this to work (it should be by default)
vim.opt.linebreak = true
-- Insert this string before each soft-broken line
vim.opt.showbreak = '↪ '
-- Currently (2024.07.22) neither Vim nor Neovim allow for soft-wrapping lines
-- longer than given character count. columns option can be set, but it will
-- affect the overall display area—status line included—not just the text area
