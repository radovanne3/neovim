local keymap = vim.api.nvim_set_keymap

-- on LAZYGIT
keymap('n', '<Leader>lg', ':LazyGit<CR>', {noremap = true, silent = true})
