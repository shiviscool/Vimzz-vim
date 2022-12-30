-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<space>t', builtin.find_files, {})

-- Space u for Ex
vim.keymap.set('n','<space>u','<cmd>Ex<cr>',{desc = "Save"})

-- TAB for auto-coc
vim.cmd("inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : \"<Tab>\"")
