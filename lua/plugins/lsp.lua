local lspconfig = require("lspconfig")

return {
  -- 你可以在这里配置 lsp 相关的插件
  lspconfig.clangd.setup({
    cmd = { "/usr/bin/clangd" }, -- 修改为系统路径中的 clangd
  }),
}
