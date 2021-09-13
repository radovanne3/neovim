local keymap = vim.api.nvim_set_keymap

-- on/off TAGBAR
keymap('n', '<Leader>t', ':TagbarToggle<CR>', {noremap = true, silent = true})

vim.g.tagbar_autofocus = true
vim.g.tagbar_compact = 2
vim.g.tagbar_show_data_type = true
