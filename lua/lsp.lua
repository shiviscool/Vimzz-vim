require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "sumneko_lua", "jdtls" }
})

require("lspconfig").sumneko_lua.setup {}
require("lspconfig").jdtls.setup {}
