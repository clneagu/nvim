local opt = vim.opt

opt.fileformat      = "unix"
opt.mouse           = ""
opt.termguicolors   = true
opt.lazyredraw      = true  -- helps performane in some situations
opt.updatetime      = 1000  -- saves to disk every second (2s default)
opt.laststatus      = 3     -- for statusline ?!
--vim.opt.clipboard:append("unnamedplus")   -- yank to clipboard

-- insert mode: ctrl-p / ctrl-n
opt.completeopt     = { "menuone", "noinsert", "noselect" }

opt.number          = true
opt.relativenumber  = true
opt.colorcolumn     = { 80 }

opt.tabstop         = 4
opt.shiftwidth      = 4
opt.softtabstop     = 4
opt.smarttab        = true
opt.expandtab       = true

opt.wrap            = false
opt.smartindent     = true

opt.signcolumn      = "yes" -- sign column to the left of the line numbers
opt.list            = true  -- show hidden characters (

-- search
opt.ignorecase      = true
opt.smartcase       = true  -- uppercase characters in the search pattern
                            -- makes the search case senstive
