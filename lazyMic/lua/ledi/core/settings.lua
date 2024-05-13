vim.opt.list = true
vim.opt.listchars={
    trail= "\\x24",
    eol = "\\u21b5",
    space = "•",
    tab = ">>>",
}

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.textwidth = 79
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
-- vim.opt.undodir = os.getenv('$HOME') .. "/.vim/undodir"

vim.opt.hlsearch =  true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.colorcolumn = "79"
vim.opt.updatetime = 50

vim.opt.syntax = "on"
-- vim.opt.foldcolumn = '1'
-- vim.opt.foldmethod = 'indent'

-- local wiki = {}
-- local todo = {}
-- wiki.path = '~/.docs/'
-- wiki.syntax='markdown'
-- wiki.ext = '.md'
-- todo.path = '~/.todo/'
-- todo.syntax='markdown'
-- todo.ext = '.md'
-- vim.g.vimwiki_list = {wiki, todo}
-- vim.g.vimwiki_listsyms = "󰄰󰪟󰪡󰪣󰪥"
-- vim.g.vimwiki_global_ext = 0
-- vim.g.vimwiki_folding = 'custom'

-- vim.g.markdown_folding = 1
-- vim.g.markdown_enable_folding = 1

-- vim.opt.foldlevel = 3

-- vim.cmd[[colorscheme onenord]]
-- vim.cmd[[colorscheme tokyonight-moon]]

-- vim.cmd [[highlight Headline guibg=#1e2718]]
-- vim.cmd [[highlight Dash guibg=#D19A66 gui=bold]]

-- vim.cmd [[highlight Headline1 guibg='#1e2718']]
-- vim.cmd [[highlight VimWikiHeader2 guibg=#21262d]]
-- vim.cmd [[highlight CodeBlock guibg=#1c1c1c]]
-- vim.cmd [[highlight Dash guibg=#D19A66 gui=bold]]

-- vim.cmd([[highlight Headline1 guibg=#FF0000]])
-- vim.cmd([[highlight Headline2 guibg=#493700]])
-- vim.cmd([[highlight Headline3 guibg=#ff0000]])
-- vim.cmd([[highlight Headline4 guibg=#004649]])
-- vim.cmd [[highlight CodeBlock guibg=#353535]]
-- vim.cmd [[highlight Dash guibg=#D19A66 gui=bold]]
-- vim.api.nvim_set_hl(0, 'VimwikiHeader1', {bg = '#2e3440'})
