-- set colorscheme to nightfly with protected call
-- in case it isn't installed


local status, _ = pcall(vim.cmd, "colorscheme catppuccin-mocha")
if not status then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end
-- vim.g.everforest_background = 'medium'
-- vim.g.everforest_enable_italic = '1'
-- vim.g.everforest_transparent_background = '1'
-- --TODO: 

--change color of all things 
vim.cmd [[highlight DiagnosticSignError guifg=#E84153 ]]
--vim.cmd [[highlight DiagnosticFloatingError guifg=#56B6C2 ]]

vim.opt.termguicolors = true
-- Error in position
--vim.cmd [[highlight DiagnosticVirtualTextError guifg=#E84153 ]]

--vim.cmd [[highlight NvimTreeGitDirty guifg=#F0F25F ]]
--vim.cmd [[highlight NvimTreeRootFolfer guifg=#F0F25F ]] -- cambia las flechas de color
--vim.cmd [[highlight Title guifg=#F0F25F ]] -- cambia las flechas de color
