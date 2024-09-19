
-- Show line numbers.
vim.opt.number = true

-- This enables relative line numbering mode. With both number and
-- relativenumber enabled, the current line shows the true line number, while
-- all other lines (above and below) are numbered relative to the current line.
-- This is useful because you can tell, at a glance, what count is needed to
-- jump up or down to a particular line, by {count}k to go up or {count}j to go
-- down.
vim.opt.relativenumber = true


-- Defualt for splits should be open at the bottom or the right
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Don't wrap lines
vim.opt.wrap = false

-- Make sure cursor is always in the middle
-- scrolloff = scrolloffset
vim.opt.scrolloff = 999

-- Select blocks even when no spaces are actually there
-- vim.opt.virtualedit = "block"

-- Show all the instances being changed by search and replace
-- in a split window below
vim.opt.inccommand = "split"

-- Enable 24-bit RGB colors 
vim.opt.termguicolors = true


