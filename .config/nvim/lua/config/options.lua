vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 3 -- Amount to indent with << and >>
vim.opt.tabstop = 3 -- How many spaces are shown per Tab
vim.opt.softtabstop = 3 -- How many spaces are applied when pressing Tab


vim.opt.mouse = 'a'

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true -- Keep identation from previous line

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.updatetime = 250

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = { tab = "󰄾 ", trail = ".", nbsp = "␣" }

vim.opt.scrolloff = 10

vim.opt.cmdheight = 0

-- Highlight text for some time after yanking
vim.api.nvim_create_autocmd("TextYankPost", {
  group = vim.api.nvim_create_augroup("YankHighlight", { clear = true }),
  pattern = "*",
  callback = function()
    vim.highlight.on_yank()
  end,
  desc = "Highlight yank",
})
