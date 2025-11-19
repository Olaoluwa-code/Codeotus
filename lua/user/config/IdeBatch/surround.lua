-- Minimal nvim-surround setup without any leader keys
require("nvim-surround").setup({
  -- No special keymaps defined: uses default ys, ds, cs commands
  -- These are intuitive and work directly:
  -- ys{motion}{char} - add surrounding
  -- ds{char}         - delete surrounding
  -- cs{old}{new}     - change surrounding
  keymaps = {
    insert = "<C-g>s",  -- optional: insert mode surround
    insert_line = "<C-g>S",
    normal = "ys",      -- normal mode: add surround
    normal_cur = "yss", -- normal mode: surround current line
    normal_line = "yS", -- normal mode: add surround to line
    visual = "S",       -- visual mode: add surround
    visual_line = "gS", -- visual mode: add surround to selection
    delete = "ds",      -- delete surround
    change = "cs",      -- change surround
  },
  -- Optional: configure pairs if needed
  surrounds = {
    -- Example: add custom pairs
    ["$"] = {
      add = function()
        return { "$", "$" }
      end,
      find = "%b$$",
      delete = "^%$(.*)%$$",
    },
  },
})
