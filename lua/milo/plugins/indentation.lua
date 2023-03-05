-- vim.opt.termguicolors = true
-- vim.cmd [[highlight IndentBlanklineIndent1 guifg=#E5C07B  gui=nocombine]]
-- vim.cmd [[highlight IndentBlanklineIndent2 guifg=#98C379 gui=nocombine]]
-- vim.cmd [[highlight IndentBlanklineIndent4 guifg=#56B6C2 gui=nocombine]]
-- vim.cmd [[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]]
-- vim.cmd [[highlight IndentBlanklineIndent6 guifg=#C678DD gui=nocombine]]
--
-- -- vim.opt.list = true
-- -- vim.opt.listchars:append "space:⋅"
-- -- vim.opt.listchars:append "eol:↴"
-- --
-- require("indent_blankline").setup {
--   show_current_context = true,
--
--   show_current_context_start = false,
--     char_highlight_list = {
--
--         "IndentBlanklineIndent1",
--         "IndentBlanklineIndent2",
--     },
--    space_char_highlight_list = {
--         "IndentBlanklineIndent1",
--         "IndentBlanklineIndent2",
--     },
-- }indent_blankline_char = '|'
--
vim.opt.termguicolors = true
vim.g.indent_blankline_char = '┆'
vim.g.indent_blankline_char_blankline = ' '
vim.g.indent_blankline_space_char_highlight_list = 'Function'
vim.cmd [[ highlight IndentBlanklineContextSpaceChar guifg=#F0F25F ]]
vim.g.indent_blankline_show_current_context = true

--vim.cmd [[highlight IndentBlanklineIndent1 guifg=#56B6C2 ]]
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#56B6C2 ]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#F0F25F ]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#FDDB88 ]]
vim.cmd [[highlight IndentBlanklineContextChar guifg=#F4A0E6 ]]

require("indent_blankline").setup {
  indent_blankline_char_blankline = ' ',
  char_highlight_list = {
    "IndentBlanklineIndent1",
    "IndentBlanklineIndent2",
    "IndentBlanklineIndent3",
    "IndentBlanklineContextChar"
  },
}

--TODO: choice correct collors for lines
