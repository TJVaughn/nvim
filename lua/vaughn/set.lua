vim.opt.guicursor="n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50"
vim.opt.nu = true
vim.opt.relativenumber = false
vim.opt.cmdheight= 2
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.number = true
vim.opt.ruler  = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "500"

vim.keymap.set("n", "<C-j>", ":m +1<CR>==")
vim.keymap.set("n", "<C-k>", ":m -2<CR>==")

vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
vim.cmd [[autocmd BufWritePre *.jsx,*.js,*.ts,*.tsx,*.css,*.scss Neoformat prettier]]
-- vim.cmd [[autocmd Fjson % !jq. ]]
