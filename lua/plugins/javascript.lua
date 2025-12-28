return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        html = {},
        cssls = {},
        tsserver = {
          on_attach = function(client, bufnr)
            -- disable tsserver formatting (we use prettier)
            client.server_capabilities.documentFormattingProvider = false
          end,
        },
      },
    },
  },
}
