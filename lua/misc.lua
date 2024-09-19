-- For options that don't fit in any of the other files


-- Fix tabs for python
-- tabstop:          Width of tab character
-- softtabstop:      Fine tunes the amount of white space to be added
-- shiftwidth        Determines the amount of whitespace to add in normal mode
-- expandtab:        When this option is enabled, vi will use spaces instead of tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth  = 4
vim.opt.expandtab = true

-- Uses the plus register (which is accessible to the system clipboard)
-- instead of the unnamed register for all yanks, deletes, and pastes
-- that happen without specifying the register
-- Useful for more seamless integration with system clipboard
vim.opt.clipboard = "unnamedplus"


-- This setting makes search case-insensitive when all characters in the string
-- being searched are lowercase. However, the search becomes case-sensitive if
-- it contains any capital letters. This makes searching more convenient.
vim.opt.ignorecase = true
vim.opt.smartcase = true


