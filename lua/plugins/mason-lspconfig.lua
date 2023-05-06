require("mason-lspconfig").setup {
    ensure_installed = {
       "bashls",
       "clangd",
       "jsonls",
       "julials",
       "pyright",
       "texlab",
       "tsserver"
    },
    automatic_installation= true,
}
