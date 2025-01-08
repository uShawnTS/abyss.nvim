---@class AbyssOptions
--The colorscheme options
---@field italic_comments boolean? Enables italic comments on colorscheme.
---@field italic boolean? Enables italic on colorscheme.
---@field bold boolean? Enables bold on colorscheme.
---@field transparent_background boolean? Enables transparent background on colorscheme.
---@field treesitter boolean? Enables Treesitter highlights on colorscheme (only for Neovim).
---@field palette "abyss"? Changes the Abyss palette.
---@field overrides table<string, table<string, unknown>> | nil? Override the default colorscheme highlight to a any else. The highlight properties can be found here: https://neovim.io/doc/user/api.html#nvim_set_hl()

---@class Spec
---@field base AbyssBase
---@field editor AbyssEditor
---@field syntax AbyssSyntax
---@field diff AbyssDiff
---@field diagnostics AbyssDiagnostics
---@field dirtree AbyssDirtree
---@field terminal AbyssTerminal
---@field lualine AbyssLualine

---@class AbyssBase
---@field bg0 string Background
---@field bg1 string Background for float windows
---@field bg2 string Background for inactive windows, tabs, buffers etc
---@field bg00 string Background completion
---@field bg01 string Background completion selected
---@field fg0 string Foreground
---@field fg1 string Foreground for float windows
---@field fg2 string Foreground for inactive windows, tabs, buffers etc
---@field fg00 string Foreground completion
---@field fg01 string Foreground completion selected

---@class AbyssEditor
---@field cursor string Cursor background
---@field cursor_selection string Cursor selection background when using visual mode
---@field cursorline string Cursor line background
---@field title string Color for titles
---@field match string Background color of any matched text when using / commands
---@field match_selected string Background color of any selected matched text when using / commands
---@field nontext string Color of any non-printable character
---@field linenr string Line number's color

---@class AbyssSyntax
---@field comment string Comment
---@field constant string Constant
---@field string string String
---@field number string Numbers and booleans
---@field identifier string Identifiers
---@field func string Function names and directory names
---@field statement string Conditionals and loops
---@field type string Types
---@field structure string Objects, classes names
---@field regex string Regex
---@field special string Special characters
---@field bracket string Brackets like () [] {}
---@field parameter string Any parameter name in functions

---@class AbyssDiff
---@field added string
---@field changed string
---@field deleted string
---@field text string
---@field untracked string

---@class AbyssDiagnostics
---@field error string
---@field warn string
---@field info string
---@field hint string
---@field ok string

---@class AbyssDirtree
---@field rootname string
---@field dirname string
---@field curline string

---@class AbyssTerminal
---@field color0 string
---@field color1 string
---@field color2 string
---@field color3 string
---@field color4 string
---@field color5 string
---@field color6 string
---@field color7 string
---@field color8 string
---@field color9 string
---@field color10 string
---@field color11 string
---@field color12 string
---@field color13 string
---@field color14 string
---@field color15 string

---@class AbyssLualine
---@field basebg_b string
---@field basebg_c string
---@field base_fg string
---@field normalfg string
---@field normalbg_a string
---@field visualfg string
---@field visualbg_a string
---@field replacefg string
---@field replacebg_a string
---@field insertfg string
---@field insertbg_a string
---@field commandfg string
---@field commandbg_a string
---@field terminalfg string
---@field terminalbg_a string
---@field inactivefg string
---@field inactivebg_a string
