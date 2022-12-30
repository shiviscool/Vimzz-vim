require("vimzz.packer")
require("vimzz.remap")
require("vimzz.lsp")

-- Line number
vim.wo.number = true

-- One dark
require("onedark").load()

-- Indentation
vim.cmd "set autoindent expandtab tabstop=4 shiftwidth=4"
vim.cmd "set autoindent"

-- Dashboard
local db = require("dashboard")
vim.g.dashboard_default_executive = 'telescope'
db.custom_header = {" ██▒   █▓ ██▓ ███▄ ▄███▓▒███████▒▒███████▒","▓██░   █▒▓██▒▓██▒▀█▀ ██▒▒ ▒ ▒ ▄▀░▒ ▒ ▒ ▄▀░"," ▓██  █▒░▒██▒▓██    ▓██░░ ▒ ▄▀▒░ ░ ▒ ▄▀▒░ ","  ▒██ █░░░██░▒██    ▒██   ▄▀▒   ░  ▄▀▒   ░","   ▒▀█░  ░██░▒██▒   ░██▒▒███████▒▒███████▒","   ░ ▐░  ░▓  ░ ▒░   ░  ░░▒▒ ▓░▒░▒░▒▒ ▓░▒░▒","   ░ ░░   ▒ ░░  ░      ░░░▒ ▒ ░ ▒░░▒ ▒ ░ ▒","     ░░   ▒ ░░      ░   ░ ░ ░ ░ ░░ ░ ░ ░ ░","      ░   ░         ░     ░ ░      ░ ░    ","     ░                  ░        ░        "}
db.custom_center = {
    { desc = "📁 Find files", action = "Telescope find_files" },
    { desc = "🚀 Exploror", action = "Ex" },
    { desc = "🔧 Edit config", action = "find ~/.config/nvim/" },
    { desc = "Vimzz V1.0" }
}
