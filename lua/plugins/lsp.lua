local lspconfig = require("lspconfig")

lspconfig.clangd.setup({
  cmd = { "/usr/bin/clangd" }, -- 修改为系统路径中的 clangd
})
