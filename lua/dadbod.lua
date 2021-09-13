
local keymap = vim.api.nvim_set_keymap

--DATABASE keymaps
vim.g.db_ui_save_location = '~/.config/db_ui'
keymap('n', '<leader>du', ':DBUIToggle<CR>', { noremap = true, silent = true })
keymap('n', '<leader>df', ':DBUIFindBuffer<CR>', { noremap = true, silent = true })
keymap('n', '<leader>dr', ':DBUIRenameBuffer<CR>', { noremap = true, silent = true })
keymap('n', '<leader>dl', ':DBUILastQueryInfo<CR>', { noremap = true, silent = true })
