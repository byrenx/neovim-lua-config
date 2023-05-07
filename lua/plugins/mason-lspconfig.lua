require("mason-lspconfig").setup {
    ensure_installed = {
       "bashls",
       "clangd",
       "jsonls",
       "julials",
       "pyright",
       "lua_ls",
       "texlab",
       "tsserver"
    },
    automatic_installation= true,
}
