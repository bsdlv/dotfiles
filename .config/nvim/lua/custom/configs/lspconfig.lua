local config = require("plugins.configs.lspconfig")
local lspconfig = require("lspconfig")
local on_attach = config.on_attach
local capabilities = config.capabilities


local servers = {
  "pyright",
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup({
    on_attach = on_attach,
    capabilities = capabilities,
    filetypes = {"python"},
  })
end
