vim.g.mapleader = ' '

-- local wk = require("which-key")
-- local gs = package.loaded.gitsigns

-- Window navigation
vim.keymap.set("n", "<C-l>", "<C-w>l<cr>", {})
vim.keymap.set("n", "<C-h>", "<C-w>h<cr>", {})
vim.keymap.set("n", "<C-k>", "<C-w>k<cr>", {})
vim.keymap.set("n", "<C-j>", "<C-w>j<cr>", {})

-- Window resizing
vim.keymap.set("n", "<S-l>", ":vertical resize -2<cr>", {})
vim.keymap.set("n", "<S-h>", ":vertical resize +2<cr>", {})
vim.keymap.set("n", "<S-k>", ":horizontal resize -2<cr>", {})
vim.keymap.set("n", "<S-j>", ":horizontal resize +2<cr>", {})

-- Visual mode modifications
vim.keymap.set("v", "<", "<gv", {})
vim.keymap.set("v", ">", ">gv", {})

-- Cursor stays in the centre when jumpin and searching
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv", {})
vim.keymap.set("n", "N", "Nzzzv", {})

-- Copy/Paste
vim.keymap.set("x", "<leader>p", [["_dP]]) -- when copy pasting into selection, won't replace
vim.keymap.set("n", "<C-y>", [["+Y]])
vim.keymap.set("v", "<C-y>", [["+Y]])
vim.keymap.set("n", "<C-p>", [["+P]])
vim.keymap.set("v", "<C-p>", [["+Y]])

-- Jump in code
vim.keymap.set("n", "<S-j>", "<cmd>cprev<cr>zz")
vim.keymap.set("n", "<S-k>", "<cmd>cnext<cr>zz")

-- vim.keymap.set('n', '<leader><space>', '<cmd>Telescope find_files<cr>', {desc='Find files'})
-- vim.keymap.set('n', '<leader>/', '<cmd>Telescope live_grep<cr>', {desc='Search'})
-- vim.keymap.set('n', '<leader>:', '<cmd>Telescope command_history<cr>', {desc='Find recent commands'})
-- vim.keymap.set('n', '<leader>.', '<cmd>:b#<cr>', {desc='Switch to other buffer'})
-- vim.keymap.set('n', '<leader>-', '<C-w>s<cr>', {desc='Split below'})
-- vim.keymap.set('n', '<leader>|', '<C-w>v<cr>', {desc='Split right'})
-- vim.keymap.set('n', '<leader>n', '<cmd>Neotree toggle<cr>', {desc='Open Explorer'})
-- vim.keymap.set('n', '<leader>a', '<cmd>AerialToggle!<cr>', {desc='Open Workspace'})

-- wk.register({
--   f = {
--     name = "Find", -- optional group name
--     n = { "<cmd>:new<cr>", "Open new file" },
--     b = { "<cmd>Telescope buffers<cr>", "Find Buffers" },
--     f = { "<cmd>Telescope resume<cr>", "Open last search" },
--     j = { "<cmd>Telescope jumplist<cr>", "Open Jumplist" },
--     o = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
--     m = { "<cmd>Telescope man_pages<cr>", "Open Man Pages" },
--     r = { "<cmd>Telescope registers<cr>", "Open Registers" },
--     s = { "<cmd>Telescope lsp_document_symbols<cr>", "Find symbols" },
--     u = { "<cmd>Telescope undo<cr>", "Open Undo history" },
--     y = { "<cmd>Telescope neoclip<cr>", "Open yank history" },
--     w = { "<cmd>Telescope live_grep search_dirs={'~/.docs/'}<cr>", "Find in VimWiki" },
--   },
--   b = {
--     name = "Buffer",
--     d = { "<cmd>:bd <cr>", "Delete Buffer" },
--     n = { "<cmd>:bnext<cr>", "Next buffer"},
--     p = { "<cmd>:bprev<cr>", "Previous buffer"},
--     m = { "<cmd>:lua require('harpoon.mark').add_file()<cr>", "Add buffer to harpoon"},
--     b = { "<cmd>:lua require('harpoon.ui').toggle_quick_menu()<cr>", "List harpoon buffers"},
--     t = { "<cmd>:Toggleterm direction=horizontal<cr>", "Open horizontal terminal"},
--     T = { "<cmd>:Toggleterm direction=vertical<cr>", "Open vertical terminal"},
--   },
--   g = {
--     name = "Git",
--     x = { "<cmd>:G blame<cr>", "Git Blame" },
--     g = { "<cmd>:G<cr>", "Git status" },
--     s = { "<cmd>Telescope git_stash<cr>", "Git stash"},
--     h = {
--         name = "Hunks",
--         n = { "<cmd>:Gitsigns next_hunk<cr>", "Go to next hunk" },
--         p = { "<cmd>:Gitsigns prev_hunk<cr>", "Go to previous hunk"},
--         r = { "<cmd>:Gitsigns reset_hunk<cr>", "Reset hunk"},
--         R = { "<cmd>:Gitsigns reset_buffer<cr>", "Reset buffer"},
--         p = { "<cmd>:Gitsigns preview_hunk_inline <cr>", "Preview inline"},
--     },
--     c = {
--         name = "Commit",
--         c = { "<cmd>Telescope git_commits<cr>", "Git commits" },
--         b = { "<cmd>Telescope git_bcommits<cr>", "Git file commits" },
--     },
--     b = {
--         name = "Branch",
--         b = { "<cmd>Telescope git_branches<cr>", "Git branches"},
--     },
--   },
--   l = {
--     name = "Lsp",
--     d = { "<cmd>Telescope lsp_definitions<cr>", "Jump to definition" },
--     i = { "<cmd>Telescope lsp_implementations<cr>", "Jump to implementation" },
--     r = { "<cmd>Telescope references<cr>", "Show references"},
--     l = { "<cmd>:LspInfo<cr>", "Lsp Info"},
--     f = { "<cmd>Format<cr>", "Format"},
--     x = {"Toggle diagnostics"},
--     -- r = { "<cmd>Telescope oldfiles<cr>", "Rename"},
--   },
--   s = {
--     name = "Search",
--     f = { "<cmd>Telescope buffers<cr>", "Man" },
--     r = { "<cmd>Telescope oldfiles<cr>", "Open Search history"},
--     r = { "<cmd>Telescope oldfiles<cr>", "Open Search history"},
--   },
--   v = {
--       name = "Wiki",
--       v = {"<cmd>1 VimwikiIndex<cr>", "Open Wiki index"},
--       t = {"<cmd>2 VimwikiIndex<cr>", "Open Todo index"},
--   },
--   -- w = {
--   --   name = "Window",
--   --   q = { "<C-w>q<cr>", "Delete window"},
--   --   w = { "<C-w>w<cr>", "Go to other window"},
--   -- },
--   x = {
--     name = "Diagnostics",
--     f = { "<cmd>TroubleToggle<cr>", "Toggle Diagnostics" },
--     r = { "<cmd>TroubleRefresh<cr>", "Refresh Diagnostics"},
--   },

-- }, { prefix = "<leader>" })

