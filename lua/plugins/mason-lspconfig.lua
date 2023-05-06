require("mason-lspconfig").setup {
    ensure_installed = {
       "bashls",
       "clangd",
       "jsonls",
       "julials",
       "markdown",
       "markdown_inline",
       "pyright",
       "sumneko_lua",
       "texlab",
       "tsserver"
    },
    automatic_installation= true,
}
