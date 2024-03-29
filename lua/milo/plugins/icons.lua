-- require'nvim-web-devicons'.setup {
--  -- your personnal icons can go here (to override)
--  -- you can specify color or cterm_color instead of specifying both of them
--  -- DevIcon will be appended to `name`
--  override = {
--   zsh = {
--     icon = "",
--     color = "#428850",
--     cterm_color = "65",
--     name = "Zsh"
--   }
--  };
--  -- globally enable different highlight colors per icon (default to true)
--  -- if set to false all icons will have the default icon's color
--  color_icons = true;
--  -- globally enable default icons (default to false)
--  -- will get overriden by `get_icons` option
--  default = true;
--  -- globally enable "strict" selection of icons - icon will be looked up in
--  -- different tables, first by filename, and if not found by extension; this
--  -- prevents cases when file doesn't have any extension but still gets some icon
--  -- because its name happened to match some extension (default to false)
--  strict = true;
--  -- same as `override` but specifically for overrides by filename
--  -- takes effect when `strict` is true
--  override_by_filename = {
--   [".gitignore"] = {
--     icon = "",
--     color = "#f1502f",
--     name = "Gitignore"
--   }
--  };
--  -- same as `override` but specifically for overrides by extension
--  -- takes effect when `strict` is true
--  override_by_extension = {
--   ["log"] = {
--     icon = "",
--     color = "#81e043",
--     name = "Log"
--   }
--  };
-- }

require("nvim-web-devicons").set_icon {
  [".gitignore"] = {
    icon = "",
    color = "#F9F2F2",
    cterm_color = "65",
    name = "Git"
  },
  ["package.json"] = {
    icon = " ",
    color = "#98B45D",
    cterm_color = "65",
    name = "Package"
  },
  ["test.js"] = {
    icon = "ﭧ",
    color = "#F1E723",
    cterm_color = "65",
    name = "TestJS"
  },
  ["js"] = {
    icon = "",
    color = "#E8D51E",
    cterm_color = "65",
    name = "JS"
  },
  [".eslintrc.json"] = {
    icon = "",
    color = "#5988CF",
    cterm_color = "65",
    name = "Eslint"
  },
  [".eslintignore"] = {
    icon = " ",
    color = "#F9F2F2",
    cterm_color = "65",
    name = "Eslintignore"
  },
  ['package-lock.json'] = {
    icon = "",
    color = "#7a0d21",
    name = "Package"
  },
  [".eslintrc.cjs"] = {
    icon = "",
    color = "#5988CF",
    cterm_color = "65",
    name = "Eslint"
  },
  ["Makefile"] = {
    icon = "",
    color = "#6d8086",
    cterm_color = "65",
    name = "Makefile"
  },
  -- ["ts"] = {
  --   icon = "ﯤ",
  --   color = "#519aba",
  --   cterm_color = "65",
  --   name = "TS"
  -- },
}

require("nvim-web-devicons").set_default_icon('', '#41535b')
require("nvim-web-devicons").set_default_icon('', '#7a0d21')
require("nvim-web-devicons").set_default_icon('', '#e37933')
require("nvim-web-devicons").set_default_icon('js', '#cbcb41')
require("nvim-web-devicons").set_default_icon('', '#6d8086')
--require("nvim-web-devicons").set_default_icon(' ', '#519aba')

