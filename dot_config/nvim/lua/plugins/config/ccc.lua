local ok, ccc = pcall(require, 'ccc')

if not ok then
  return
end

ccc.setup({
  highlighter = {
    auto_enable = true,
    lsp = true,
  },
})
