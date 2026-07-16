local ok = pcall(vim.cmd.colorscheme, "srcery")

if not ok then
  -- If it failed because Srcery isn't downloaded yet, exit early!
  -- No error window will pop up, and Neovim will use its default fallback theme.
  return
end

-- If we got here, Srcery is downloaded and safe to configure!
vim.g.srcery_italic = 1
vim.g.srcery_bold = 1
vim.g.srcery_underline = 1
vim.g.srcery_inverse = 0

vim.cmd.colorscheme('srcery')
