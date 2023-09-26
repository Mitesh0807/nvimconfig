local configs = require("plugins.configs.lspconfig")
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"
local servers = { "html", "cssls", "clangd","angularls","tsserver"}

lspconfig.html.setup{
  on_attach=on_attach,
  capabilities=capabilities
}
lspconfig.cssls.setup{
  on_attach=on_attach,
  capabilities=capabilities
}
lspconfig.clangd.setup{
  on_attach=on_attach,
  capabilities=capabilities
}
lspconfig.angularls.setup{
  on_attach=on_attach,
  capabilities=capabilities,
  autostart=true
}
lspconfig.tsserver.setup{
  on_attach=on_attach,
  capabilities=capabilities
}
