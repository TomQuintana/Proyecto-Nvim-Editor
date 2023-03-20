local status, _ = pcall(vim.cmd, "colorscheme catppuccin-mocha")
if not status then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end
vim.g.everforest_background = 'hard'

vim.opt.termguicolors = true

-- Colors for theme
vim.cmd [[highlight @variable guifg=#89b4fa ]]
vim.cmd [[highlight Function guifg=#f9e2af ]]
vim.cmd [[highlight @Field guifg=#9cdefe]]
vim.cmd [[highlight @Property guifg=#9cdefe]]
vim.cmd [[highlight @Parameter guifg=#89b4fa]]
vim.cmd [[highlight rainbowcol1 guifg=#f9e2af]]
vim.cmd [[highlight rainbowcol3 guifg=#f38ba8]]


vim.cmd [[highlight @text guifg=#E84153 ]]
vim.cmd [[highlight @text.literal guifg=#E84153 ]]

-- Colors of TODO comment
vim.cmd [[highlight TodofgTODO guifg=#f9e2af ]]
vim.cmd [[highlight TodoBgTODO gui=bold guifg=#000000 guibg=#f9e2af ]]
vim.cmd [[highlight TodoSignTODO guifg=#f9e2af]]

--change color of diagnostic icon error
vim.cmd [[highlight DiagnosticSignError guifg=#E84153 ]]
