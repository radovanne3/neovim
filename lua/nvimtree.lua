local keymap = vim.api.nvim_set_keymap

-- Nvim-tree.lua
-- on/off
keymap('n', '<Leader>n', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

vim.g.nvim_tree_icons = {
     default= '',
     symlink= '',
     git= {
       unstaged= "✗",
       staged= "✓",
       unmerged= "",
       renamed= "➜",
       untracked= "★",
       deleted= "",
       ignored= "◌"
       },
     folder= {
       arrow_open= "",
       arrow_closed= "",
       default= "",
       open= "",
       empty= "",
       empty_open= "",
       symlink= "",
       symlink_open= "",
       },
       lsp= {
         hint= "",
         info= "",
         warning= "",
         error= "",
       }
     }

vim.g.nvim_tree_ignore = { '.git', 'node_modules', '.cache', 'tags' }
vim.g.nvim_tree_gitignore = true 
vim.g.nvim_tree_auto_close = 1
vim.g.nvim_tree_hide_dotfiles = true
vim.g.nvim_tree_git_hl = 1
vim.g.nvim_tree_highlight_opened_files = true
vim.g.nvim_tree_lsp_diagnostics = 1
